---@meta _
---@diagnostic disable

---@class PassiveNoWeaponCombatConditions: PassiveAutonomousCondition
---@field protected delayEvaluationCbId Uint32
---@field protected onItemAddedToSlotCbId Uint32
PassiveNoWeaponCombatConditions = {}

---@param fields? table
---@return PassiveNoWeaponCombatConditions
function PassiveNoWeaponCombatConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveNoWeaponCombatConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveNoWeaponCombatConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveNoWeaponCombatConditions:Deactivate(context) return end
