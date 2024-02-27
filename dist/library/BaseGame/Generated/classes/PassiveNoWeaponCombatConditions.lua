---@meta


---@class PassiveNoWeaponCombatConditions: PassiveAutonomousCondition
---@field delayEvaluationCbId Uint32
---@field onItemAddedToSlotCbId Uint32
PassiveNoWeaponCombatConditions = {}


---@param fields? PassiveNoWeaponCombatConditions
---@return PassiveNoWeaponCombatConditions
function PassiveNoWeaponCombatConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveNoWeaponCombatConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveNoWeaponCombatConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveNoWeaponCombatConditions:Deactivate(context) end
