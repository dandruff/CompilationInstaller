local E, L, C = unpack(select(2, ...))

-- The name of the Database (Look for "## SavedVars: AddonNameDB" in the .TOC file)
local name = "AddonNameDB"

-- Is the database Ace3 Compatible
local ace3 = true


--[====================[       Ace 3 - Database Example      [====================[
 If this is an Ace3 DB, then you can place the profile you want to use below:
 
 Ace3 Example:

    -- Notice: "AddonNameDB" is the name of this database, defined above!
    AddonNameDB = {
      ["profileKeys"] = {
          ["Character - Releam"] = "Profile Name"
        },
        
      ["profiles"] = {
        ["Profile Name"] = {
          [ ... ],   -- Database Information, This is what you copy!!
        },
      },
      
    }
    
    
  Use this code:
  
    local profile = {
      [ ... ] -- Database Information, This is what you copy!!
    }
    
--]==================]]==================]]==================]]====================]

--[====================[     Non-Ace 3 - Database Example     [====================[
 If this is not an Ace3 database then copy the whole saved var into the profile below:

  AddOn Saved Var:
  
    AddonNameDB = {
      [ ... ] -- Database Information, This is what you copy!!
    }
    
    
  Use this code:
  
    local profile = {
      [ ... ] -- Database Information, This is what you copy!!
    }
    
--]==================]]==================]]==================]]====================]

local profile = {
  -- To find the database, look for code in: 
  --    World of Warcraft/WTF/Account/Your_Account_Name/SavedVariables/Addon_Name.lua
  -- or
  --    World of Warcraft/WTF/Account/Your_Account_Name/Your_Character_Name/SavedVariables/Addon_Name.lua
}


-- When you have completed the profile, uncomment the line below
--E:RegisterProfile(name, profile, ace3)
