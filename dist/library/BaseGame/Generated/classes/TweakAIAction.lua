---@meta


---@class TweakAIAction: TweakAIActionAbstract
---@field record TweakDBID
TweakAIAction = {}


---@param fields? TweakAIAction
---@return TweakAIAction
function TweakAIAction.new(fields) end

---@return TweakDBID
function TweakAIAction:Debug_GetBaseActionId() end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIAction:GetActionRecord(context, actionDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function TweakAIAction:GetDescription(context) end

---@return String
function TweakAIAction:GetFriendlyName() end
