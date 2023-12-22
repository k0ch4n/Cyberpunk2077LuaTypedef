---@meta _
---@diagnostic disable

---@class TweakAIActionSelector: TweakAIActionAbstract
---@field public selector TweakDBID
---@field public selectorRecord gamedataAIActionSelector_Record
---@field public nodeIterator Int32
TweakAIActionSelector = {}

---@param fields? table
---@return TweakAIActionSelector
function TweakAIActionSelector.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionSelector:Deactivate(context) return end

---@private
---@return TweakDBID
function TweakAIActionSelector:Debug_GetBaseActionId() return end

---@private
---@return TweakDBID
function TweakAIActionSelector:Debug_GetCompositeId() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionSelector:GetActionRecord(context, actionDebugName) return end

---@return String
function TweakAIActionSelector:GetFriendlyName() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSelector:RunNextAction(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSelector:Update(context) return end
