---@meta _
---@diagnostic disable

---@class TweakAIActionSequence: TweakAIActionAbstract
---@field public sequence TweakDBID
---@field private sequenceRecord gamedataAIActionSequence_Record
---@field private sequenceIterator Int32
TweakAIActionSequence = {}

---@param fields? TweakAIActionSequence
---@return TweakAIActionSequence
function TweakAIActionSequence.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionSequence:Deactivate(context) return end

---@private
---@return TweakDBID
function TweakAIActionSequence:Debug_GetBaseActionId() return end

---@private
---@return TweakDBID
function TweakAIActionSequence:Debug_GetCompositeId() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionSequence:GetActionRecord(context, actionDebugName) return end

---@return String
function TweakAIActionSequence:GetFriendlyName() return end

---@private
---@return nil
function TweakAIActionSequence:ResetSequence() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSequence:RunNextAction(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSequence:Update(context) return end
