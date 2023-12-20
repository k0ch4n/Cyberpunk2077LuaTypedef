---@meta _
---@diagnostic disable

---@class NoWeaponCombatConditions: AIAutonomousConditions
NoWeaponCombatConditions = {}

---@param fields? table
---@return NoWeaponCombatConditions
function NoWeaponCombatConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function NoWeaponCombatConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function NoWeaponCombatConditions:Check(context) return end
