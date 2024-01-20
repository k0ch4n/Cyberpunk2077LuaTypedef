---@meta

---@class TweakAIActionSelector: TweakAIActionAbstract
---@field selector TweakDBID
---@field selectorRecord gamedataAIActionSelector_Record
---@field nodeIterator Int32
TweakAIActionSelector = {}

---@param fields? TweakAIActionSelector
---@return TweakAIActionSelector
function TweakAIActionSelector.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionSelector:Deactivate(context) end

---@return TweakDBID
function TweakAIActionSelector:Debug_GetBaseActionId() end

---@return TweakDBID
function TweakAIActionSelector:Debug_GetCompositeId() end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionSelector:GetActionRecord(context, actionDebugName) end

---@return String
function TweakAIActionSelector:GetFriendlyName() end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSelector:RunNextAction(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSelector:Update(context) end
