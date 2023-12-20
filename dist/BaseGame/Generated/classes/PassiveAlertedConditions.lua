---@meta _
---@diagnostic disable

---@class PassiveAlertedConditions: PassiveAutonomousCondition
---@field protected ["highLevelCbId"] Uint32
---@field protected ["delayEvaluationCbId"] Uint32
PassiveAlertedConditions = {}

---@param fields? table
---@return PassiveAlertedConditions
function PassiveAlertedConditions.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveAlertedConditions:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveAlertedConditions:CalculateValue(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveAlertedConditions:Deactivate(context) return end
