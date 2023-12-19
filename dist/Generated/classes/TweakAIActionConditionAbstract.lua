---@meta _
---@diagnostic disable

---@class TweakAIActionConditionAbstract: AIbehaviorconditionScript
---@field private ["actionRecord"] gamedataAIAction_Record
---@field private ["actionDebugName"] String
TweakAIActionConditionAbstract = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionConditionAbstract:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function TweakAIActionConditionAbstract:Check(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionConditionAbstract:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord
function TweakAIActionConditionAbstract:GetActionRecord(context, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionConditionAbstract:GetDescription(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionConditionAbstract:Initialize(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionConditionAbstract:StartInitCooldowns(context) return end
