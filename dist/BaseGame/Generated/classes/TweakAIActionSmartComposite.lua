---@meta _
---@diagnostic disable

---@class TweakAIActionSmartComposite: TweakAIActionAbstract
---@field public smartComposite TweakDBID
---@field private smartCompositeRecord gamedataAIActionSmartComposite_Record
---@field private interruptionRequested Bool
---@field private conditionSuccessfulCheckTimeStamp Float
---@field private conditionCheckTimeStamp Float
---@field private iteration Uint32
---@field private nodeIterator Int32
---@field private currentNodeIterator Int32
---@field private currentNodeType ETweakAINodeType
---@field private currentNode gamedataAINode_Record
TweakAIActionSmartComposite = {}

---@param fields? TweakAIActionSmartComposite
---@return TweakAIActionSmartComposite
function TweakAIActionSmartComposite.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:CheckGracefulInterruptionConditions(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionSmartComposite:Deactivate(context) return end

---@private
---@return TweakDBID
function TweakAIActionSmartComposite:Debug_GetBaseActionId() return end

---@private
---@return TweakDBID
function TweakAIActionSmartComposite:Debug_GetCompositeId() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionSmartComposite:GetActionRecord(context, actionDebugName) return end

---@return String
function TweakAIActionSmartComposite:GetFriendlyName() return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeStringName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function TweakAIActionSmartComposite:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeStringName) return end

---@private
---@return nil
function TweakAIActionSmartComposite:IncrementNodeIterator() return end

---@private
---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@return nil
function TweakAIActionSmartComposite:RandomizeGracefulInterruptionConditionCheckInterval(smartCompositeRecord) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSmartComposite:RepeatComposite(context) return end

---@private
---@return nil
function TweakAIActionSmartComposite:ResetComposite() return end

---@private
---@return nil
function TweakAIActionSmartComposite:ResetNodeIterator() return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:RunCurrentNodeNextAction(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:RunNextNode(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSmartComposite:Update(context) return end
