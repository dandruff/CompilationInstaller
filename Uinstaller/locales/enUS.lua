local E, L, C = unpack(select(2, ...))

if E.Client == "enUS" or not L.Loaded then
-- Edit lines below to the correct text
  
  -- Install Popup  
  L.install_desc = "Would you like to use UInstaller to install this UI compilation?"
  L.install_accept = "Install"
  L.install_decline = "Decline"
  L.install_declined_text = "You can always use UInstaller later by typing |cffFF0000/uinstall|r"
  
  -- Uninstall Popup  
  L.uninstall_desc = "Would you like to use UInstaller to uninstall this UI compilation and reload your previous settings?"
  L.uninstall_accept = "Uninstall"
  L.uninstall_decline = "Cancel"
  
  -- Startup Text
  L.startup_declined = "UInstaller wants to install this UI compilation. Type |cffFF0000/uinstall|r to install."
  
  -- Slash Commands
  L.slash_install = "/uinstall"
  L.slash_uninstall_command = "remove"  -- use "remove" for "/uinstall remove"
  
  -- Errors
  L.error_already_installed = "UInstall has already this UI compilation. Type |cffFF0000/uinstall remove|r to uninstall."
  
  -- Do NOT edit this following line
  L.Loaded = true
end
