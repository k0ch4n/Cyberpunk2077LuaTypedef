---@meta _
---@diagnostic disable

---@class TweakAIActionRecord: IScriptable
TweakAIActionRecord = {}

---@param context AIbehaviorScriptExecutionContext
---@param actionID TweakDBID
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord
function TweakAIActionRecord.GetActionRecord(context, actionID, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@param selectorRecord gamedataAIActionSelector_Record
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Int32 nodeIterator, Bool shouldCallAgain
function TweakAIActionRecord.GetActionRecordFromSelector(context, selectorRecord, actionDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@param sequenceRecord gamedataAIActionSequence_Record
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Int32 sequenceIterator, Bool shouldCallAgain
function TweakAIActionRecord.GetActionRecordFromSequence(context, sequenceRecord, actionDebugName) return end

---@param record TweakDBID
---@param debugStringName String
---@return Bool
function TweakAIActionRecord.GetDebugActionNameFromRecord(record, debugStringName) return end

---@param record TweakDBID
---@param nodeName String
---@return String
function TweakAIActionRecord.GetFriendlyName(record, nodeName) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, gamedataItemType heldItemType
function TweakAIActionRecord.GetHeldItemType(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param selectorID TweakDBID
---@param selectorDebugName String
---@return Bool, gamedataAIActionSelector_Record selectorRecord
function TweakAIActionRecord.GetSelectorRecord(context, selectorID, selectorDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@param sequenceID TweakDBID
---@param sequenceDebugName String
---@return Bool, gamedataAIActionSequence_Record sequenceRecord
function TweakAIActionRecord.GetSequenceRecord(context, sequenceID, sequenceDebugName) return end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function TweakAIActionRecord.GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) return end

---@param record TweakDBID
---@return Bool
function TweakAIActionRecord.IsArchetypeAction(record) return end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@return Bool
function TweakAIActionRecord.IsSmartCompositeASelector(smartCompositeRecord) return end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@return Bool
function TweakAIActionRecord.IsSmartCompositeASequence(smartCompositeRecord) return end

---@param selectorRecord gamedataAIActionSelector_Record
---@param nodeIterator Int32
---@return Bool
function TweakAIActionRecord.IsThisLastActionInSelector(selectorRecord, nodeIterator) return end

---@param sequenceRecord gamedataAIActionSequence_Record
---@param sequenceIterator Int32
---@return Bool
function TweakAIActionRecord.IsThisLastActionInSequence(sequenceRecord, sequenceIterator) return end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@param iterator Int32
---@return Bool
function TweakAIActionRecord.IsThisLastActionInSmartComposite(smartCompositeRecord, iterator) return end
