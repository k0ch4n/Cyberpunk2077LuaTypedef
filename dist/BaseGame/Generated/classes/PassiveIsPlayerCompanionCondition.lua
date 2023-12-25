---@meta _
---@diagnostic disable

---@class PassiveIsPlayerCompanionCondition: PassiveAutonomousCondition
---@field protected roleCbId Uint32
PassiveIsPlayerCompanionCondition = {}

---@param fields? PassiveIsPlayerCompanionCondition
---@return PassiveIsPlayerCompanionCondition
function PassiveIsPlayerCompanionCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveIsPlayerCompanionCondition:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveIsPlayerCompanionCondition:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveIsPlayerCompanionCondition:Deactivate(context) return end
