---@meta

---@class UI_ActiveVehicleDataDef: gamebbScriptDefinition
---@field VehPlayerStateData gamebbScriptID_Variant
---@field IsPlayerMounted gamebbScriptID_Bool
---@field IsTPPCameraOn gamebbScriptID_Bool
---@field PositionInRace gamebbScriptID_Int32
---@field IsFPPRearviewCameraActivated gamebbScriptID_Bool
---@field RemoteControlledVehicleData gamebbScriptID_Variant
---@field MountedWeaponsTargets gamebbScriptID_Variant
---@field MountedMissileLauncherAmmo gamebbScriptID_Uint32
---@field MountedPowerWeaponAmmo gamebbScriptID_Uint32
UI_ActiveVehicleDataDef = {}

---@param fields? UI_ActiveVehicleDataDef
---@return UI_ActiveVehicleDataDef
function UI_ActiveVehicleDataDef.new(fields) end

---@return Bool
function UI_ActiveVehicleDataDef:AutoCreateInSystem() end
