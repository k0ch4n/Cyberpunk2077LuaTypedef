---@meta


---@class TweakAIActionSequence: TweakAIActionAbstract
---@field sequence TweakDBID
---@field sequenceRecord gamedataAIActionSequence_Record
---@field sequenceIterator Int32
TweakAIActionSequence = {}


---@param fields? TweakAIActionSequence
---@return TweakAIActionSequence
function TweakAIActionSequence.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionSequence:Deactivate(context) end

---@return TweakDBID
function TweakAIActionSequence:Debug_GetBaseActionId() end

---@return TweakDBID
function TweakAIActionSequence:Debug_GetCompositeId() end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionSequence:GetActionRecord(context, actionDebugName) end

---@return String
function TweakAIActionSequence:GetFriendlyName() end

---@return nil
function TweakAIActionSequence:ResetSequence() end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSequence:RunNextAction(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSequence:Update(context) end
