---@meta _
---@diagnostic disable

---@class TweakAIActionCondition: TweakAIActionConditionAbstract
---@field public ["record"] TweakDBID
TweakAIActionCondition = {}

---@param fields? table
---@return TweakAIActionCondition
function TweakAIActionCondition.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord
function TweakAIActionCondition:GetActionRecord(context, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionCondition:GetDescription(context) return end

---@return String
function TweakAIActionCondition:GetFriendlyName() return end
