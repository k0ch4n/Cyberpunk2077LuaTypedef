---@meta

---@class CombatGadgetDataDef: gamebbScriptDefinition
---@field throwUnequip gamebbScriptID_Bool
---@field lastThrowAngle gamebbScriptID_Float
---@field lastThrowPosition gamebbScriptID_Vector4
---@field lastThrowStartType gamebbScriptID_Variant
CombatGadgetDataDef = {}

---@param fields? CombatGadgetDataDef
---@return CombatGadgetDataDef
function CombatGadgetDataDef.new(fields) end
