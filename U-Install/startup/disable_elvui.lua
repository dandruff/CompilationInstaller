local _, E, L, C = nil, unpack(select(2, ...))

-- Disable ElvUI Installer
E.ElvUIInstallCache = ElvUI[1].Install
ElvUI[1].Install = E.noop