---@meta

---@class UI_StealthDef: gamebbScriptDefinition
---@field public CombatDebug gamebbScriptID_Bool
---@field public numberOfCombatants gamebbScriptID_Uint32
---@field public highestDetectionOnPlayer gamebbScriptID_Float
---@field public highestHostileDetectionOnPlayer gamebbScriptID_Float
UI_StealthDef = {}

---@param fields? UI_StealthDef
---@return UI_StealthDef
function UI_StealthDef.new(fields) return end

---@return Bool
function UI_StealthDef:AutoCreateInSystem() return end
