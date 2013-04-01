local _, E, L, C = nil, unpack(select(2, ...))

-- Disable ElvUI Installer
if ElvUI then E.ElvUIInstallCache = ElvUI[1].Install; ElvUI[1].Install = E.noop end

local install = E.Install
local function PreInstall(self, force)
  E.ElvUIInstallCache()

  -- Click next button twice
  InstallNextButton:Click()
  InstallNextButton:Click()
  
  -- Force Chat to install
  InstallOption1Button:Click()
  
  -- Close the Install window
  InstallCloseButton:Click()
  
  -- Call installer
  install(self, force)
end

E.Install = PreInstall
