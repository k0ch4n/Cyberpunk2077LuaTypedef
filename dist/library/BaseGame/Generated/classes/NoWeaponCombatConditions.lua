---@meta

---@class NoWeaponCombatConditions: AIAutonomousConditions
NoWeaponCombatConditions = {}

---@param fields? NoWeaponCombatConditions
---@return NoWeaponCombatConditions
function NoWeaponCombatConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function NoWeaponCombatConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function NoWeaponCombatConditions:Check(context) end
