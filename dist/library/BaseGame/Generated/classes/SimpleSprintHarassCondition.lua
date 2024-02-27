---@meta


---@class SimpleSprintHarassCondition: AIbehaviorconditionScript
---@field initialized Bool
---@field result Bool
SimpleSprintHarassCondition = {}


---@param fields? SimpleSprintHarassCondition
---@return SimpleSprintHarassCondition
function SimpleSprintHarassCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SimpleSprintHarassCondition:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function SimpleSprintHarassCondition:Check(context) end
