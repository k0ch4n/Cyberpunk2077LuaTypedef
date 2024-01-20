---@meta

---@class TweakAIActionSmartComposite: TweakAIActionAbstract
---@field smartComposite TweakDBID
---@field smartCompositeRecord gamedataAIActionSmartComposite_Record
---@field interruptionRequested Bool
---@field conditionSuccessfulCheckTimeStamp Float
---@field conditionCheckTimeStamp Float
---@field iteration Uint32
---@field nodeIterator Int32
---@field currentNodeIterator Int32
---@field currentNodeType ETweakAINodeType
---@field currentNode gamedataAINode_Record
TweakAIActionSmartComposite = {}

---@param fields? TweakAIActionSmartComposite
---@return TweakAIActionSmartComposite
function TweakAIActionSmartComposite.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:CheckGracefulInterruptionConditions(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TweakAIActionSmartComposite:Deactivate(context) end

---@return TweakDBID
function TweakAIActionSmartComposite:Debug_GetBaseActionId() end

---@return TweakDBID
function TweakAIActionSmartComposite:Debug_GetCompositeId() end

---@param context AIbehaviorScriptExecutionContext
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Bool shouldCallAgain
function TweakAIActionSmartComposite:GetActionRecord(context, actionDebugName) end

---@return String
function TweakAIActionSmartComposite:GetFriendlyName() end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeStringName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function TweakAIActionSmartComposite:GetSmartCompositeRecord(context, smartCompositeID, smartCompositeStringName) end

---@return nil
function TweakAIActionSmartComposite:IncrementNodeIterator() end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@return nil
function TweakAIActionSmartComposite:RandomizeGracefulInterruptionConditionCheckInterval(smartCompositeRecord) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSmartComposite:RepeatComposite(context) end

---@return nil
function TweakAIActionSmartComposite:ResetComposite() end

---@return nil
function TweakAIActionSmartComposite:ResetNodeIterator() end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:RunCurrentNodeNextAction(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function TweakAIActionSmartComposite:RunNextNode(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function TweakAIActionSmartComposite:Update(context) end
