---@meta

---@class UI_StealthDef: gamebbScriptDefinition
---@field CombatDebug gamebbScriptID_Bool
---@field numberOfCombatants gamebbScriptID_Uint32
---@field highestDetectionOnPlayer gamebbScriptID_Float
---@field highestHostileDetectionOnPlayer gamebbScriptID_Float
UI_StealthDef = {}

---@param fields? UI_StealthDef
---@return UI_StealthDef
function UI_StealthDef.new(fields) end

---@return Bool
function UI_StealthDef:AutoCreateInSystem() end
