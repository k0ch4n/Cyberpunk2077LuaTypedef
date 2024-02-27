---@meta


---@class GameplaySettingsDef: gamebbScriptDefinition
---@field DisableAutomaticSwitchToVehicleTPP gamebbScriptID_Bool
---@field EnableVehicleToggleSummonMode gamebbScriptID_Bool
GameplaySettingsDef = {}


---@param fields? GameplaySettingsDef
---@return GameplaySettingsDef
function GameplaySettingsDef.new(fields) end

---@return Bool
function GameplaySettingsDef:AutoCreateInSystem() end
