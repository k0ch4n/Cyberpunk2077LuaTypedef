---@meta _
---@diagnostic disable

---@class UI_ActiveVehicleDataDef: gamebbScriptDefinition
---@field public VehPlayerStateData gamebbScriptID_Variant
---@field public IsPlayerMounted gamebbScriptID_Bool
---@field public IsTPPCameraOn gamebbScriptID_Bool
---@field public PositionInRace gamebbScriptID_Int32
---@field public IsFPPRearviewCameraActivated gamebbScriptID_Bool
---@field public RemoteControlledVehicleData gamebbScriptID_Variant
---@field public MountedWeaponsTargets gamebbScriptID_Variant
---@field public MountedMissileLauncherAmmo gamebbScriptID_Uint32
---@field public MountedPowerWeaponAmmo gamebbScriptID_Uint32
UI_ActiveVehicleDataDef = {}

---@param fields? UI_ActiveVehicleDataDef
---@return UI_ActiveVehicleDataDef
function UI_ActiveVehicleDataDef.new(fields) return end

---@return Bool
function UI_ActiveVehicleDataDef:AutoCreateInSystem() return end
