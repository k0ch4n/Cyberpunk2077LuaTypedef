---@meta


---@class TweakAIActionCondition: TweakAIActionConditionAbstract
---@field record TweakDBID
TweakAIActionCondition = {}


---@param fields? TweakAIActionCondition
---@return TweakAIActionCondition
function TweakAIActionCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord
function TweakAIActionCondition:GetActionRecord(context, actionDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIActionCondition:GetDescription(context) end

---@return String
function TweakAIActionCondition:GetFriendlyName() end
