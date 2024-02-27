---@meta


---@class PassiveAlertedConditions: PassiveAutonomousCondition
---@field highLevelCbId Uint32
---@field delayEvaluationCbId Uint32
PassiveAlertedConditions = {}


---@param fields? PassiveAlertedConditions
---@return PassiveAlertedConditions
function PassiveAlertedConditions.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveAlertedConditions:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Variant
function PassiveAlertedConditions:CalculateValue(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function PassiveAlertedConditions:Deactivate(context) end
