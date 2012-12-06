local E, L, C = unpack(select(2, ...))

-- Profile Database
E.Profiles = {}

local function CreateProfileEntry(n, p)
  return {Name=n,Profile=p}
end

function E:RegisterProfile(Name, Profile)
  table.insert(E.Profiles, CreateProfileEntry(Name, Profile))
end

function E:Install()
  local backups = {}
  for i, entry in pairs(self.Profiles) do
    -- Create a backup first
    table.insert(backups, CreateProfileEntry(entry.Name, _G[entry.Name]))
    
    -- Load the new value
    _G[entry.Name] = entry.Profile
  end
  
  -- Save the backups for later
  C.Backups = backups
  
  -- We are now installed, restarting UI
  C.installed = true
  ReloadUI()
end

function E:Uninstall()
  for i, entry in pairs(C.Backups) do
    -- Load the new value
    _G[entry.Name] = entry.Profile
  end
  
  C.installed = false
  ReloadUI()
end

function E:LoadConfig(database)
  setmetatable(C, {
    __index = function(table, key)
        return database[key]
      end,
    __newindex = function(table, key, value)
        database[key] = value
      end,
  })
end

function E.Event_EnteringWorld(self)
  self:UnregisterEvent("PLAYER_ENTERING_WORLD")
  
  -- Make sure we have the config
  if not UinstallerDB then UinstallerDB = { } end

  -- Load the config into 'C'
  E:LoadConfig(UinstallerDB)
  
  -- Check to see if we have to install
  if C.declined then
    print(L.startup_declined)
  else  
    if not C.installed then
      StaticPopup_Show("UINSTALLER_ASKTO_INSTALL")
    end
  end
end


local entering = CreateFrame("FRAME")
entering:RegisterEvent("PLAYER_ENTERING_WORLD")
entering:SetScript("OnEvent", E.Event_EnteringWorld)

-- Create Static Popup Windows
StaticPopupDialogs["UINSTALLER_ASKTO_INSTALL"] = {
  text          = L.install_desc,
  timeout       = 0,
  whileDead     = 1,
  
  button1       = L.install_accept,
  button2       = L.install_decline,
  OnAccept      = function() E:Install(); C.declined = false end,
  OnCancel      = function() print(L.install_declined_text); C.declined = true end,
  hideOnEscape  = true,
  
  -- Taint work around
  preferredIndex = 3,
}

StaticPopupDialogs["UINSTALLER_ASKTO_UNINSTALL"] = {
  text          = L.uninstall_desc,
  timeout       = 0,
  whileDead     = 1,
  
  button1       = L.uninstall_accept,
  button2       = L.uninstall_decline,
  OnAccept      = function() E:Uninstall(); C.declined = true; end,
  hideOnEscape  = true,
  
  -- Taint work around
  preferredIndex = 3,
}

-- Register Slash Commands
SLASH_UINSTALL1 = L.slash_install

SlashCmdList["UINSTALL"] = function(input)
  if input == L.slash_uninstall_command then
    if C.installed then
      StaticPopup_Show("UINSTALLER_ASKTO_UNINSTALL")
    end
  end
  
  if C.installed then
    print(L.error_already_installed)
    return
  else
    StaticPopup_Show("UINSTALLER_ASKTO_INSTALL")
    return
  end
end
