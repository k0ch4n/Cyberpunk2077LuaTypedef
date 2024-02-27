---@meta


---@class TweakAIActionConditionAbstract: AIbehaviorconditionScript
---@field actionRecord gamedataAIAction_Record
---@field actionDebugName String
TweakAIActionConditionAbstract = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionConditionAbstract:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function TweakAIActionConditionAbstract:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionConditionAbstract:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord
function TweakAIActionConditionAbstract:GetActionRecord(context, actionDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionConditionAbstract:GetDescription(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionConditionAbstract:Initialize(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionConditionAbstract:StartInitCooldowns(context) end
