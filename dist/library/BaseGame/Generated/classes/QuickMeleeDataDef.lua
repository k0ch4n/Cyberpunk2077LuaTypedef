---@meta

---@class QuickMeleeDataDef: gamebbScriptDefinition
---@field NPCHit gamebbScriptID_Bool
QuickMeleeDataDef = {}

---@param fields? QuickMeleeDataDef
---@return QuickMeleeDataDef
function QuickMeleeDataDef.new(fields) end

---@return Bool
function QuickMeleeDataDef:AutoCreateInSystem() end
