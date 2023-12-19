---@meta _
---@diagnostic disable

---@class GameplaySettingsDef: gamebbScriptDefinition
---@field public ["DisableAutomaticSwitchToVehicleTPP"] gamebbScriptID_Bool
---@field public ["EnableVehicleToggleSummonMode"] gamebbScriptID_Bool
GameplaySettingsDef = {}

---@param fields? table
---@return GameplaySettingsDef
function GameplaySettingsDef.new(fields) return end

---@return Bool
function GameplaySettingsDef:AutoCreateInSystem() return end
