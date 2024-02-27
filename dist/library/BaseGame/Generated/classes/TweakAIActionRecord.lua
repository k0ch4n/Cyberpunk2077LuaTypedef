---@meta


---@class TweakAIActionRecord: IScriptable
TweakAIActionRecord = {}


---@param context AIbehaviorScriptExecutionContext
---@param actionID TweakDBID|string
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord
function TweakAIActionRecord.GetActionRecord(context, actionID, actionDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@param selectorRecord gamedataAIActionSelector_Record
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Int32 nodeIterator, Bool shouldCallAgain
function TweakAIActionRecord.GetActionRecordFromSelector(context, selectorRecord, actionDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@param sequenceRecord gamedataAIActionSequence_Record
---@param actionDebugName String
---@return Bool, gamedataAIAction_Record actionRecord, Int32 sequenceIterator, Bool shouldCallAgain
function TweakAIActionRecord.GetActionRecordFromSequence(context, sequenceRecord, actionDebugName) end

---@param record TweakDBID|string
---@param debugStringName String
---@return Bool
function TweakAIActionRecord.GetDebugActionNameFromRecord(record, debugStringName) end

---@param record TweakDBID|string
---@param nodeName String
---@return String
function TweakAIActionRecord.GetFriendlyName(record, nodeName) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, gamedataItemType heldItemType
function TweakAIActionRecord.GetHeldItemType(context) end

---@param context AIbehaviorScriptExecutionContext
---@param selectorID TweakDBID|string
---@param selectorDebugName String
---@return Bool, gamedataAIActionSelector_Record selectorRecord
function TweakAIActionRecord.GetSelectorRecord(context, selectorID, selectorDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@param sequenceID TweakDBID|string
---@param sequenceDebugName String
---@return Bool, gamedataAIActionSequence_Record sequenceRecord
function TweakAIActionRecord.GetSequenceRecord(context, sequenceID, sequenceDebugName) end

---@param context AIbehaviorScriptExecutionContext
---@param smartCompositeID TweakDBID|string
---@param smartCompositeDebugName String
---@return Bool, gamedataAIActionSmartComposite_Record smartCompositeRecord
function TweakAIActionRecord.GetSmartCompositeRecord(context, smartCompositeID, smartCompositeDebugName) end

---@param record TweakDBID|string
---@return Bool
function TweakAIActionRecord.IsArchetypeAction(record) end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@return Bool
function TweakAIActionRecord.IsSmartCompositeASelector(smartCompositeRecord) end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@return Bool
function TweakAIActionRecord.IsSmartCompositeASequence(smartCompositeRecord) end

---@param selectorRecord gamedataAIActionSelector_Record
---@param nodeIterator Int32
---@return Bool
function TweakAIActionRecord.IsThisLastActionInSelector(selectorRecord, nodeIterator) end

---@param sequenceRecord gamedataAIActionSequence_Record
---@param sequenceIterator Int32
---@return Bool
function TweakAIActionRecord.IsThisLastActionInSequence(sequenceRecord, sequenceIterator) end

---@param smartCompositeRecord gamedataAIActionSmartComposite_Record
---@param iterator Int32
---@return Bool
function TweakAIActionRecord.IsThisLastActionInSmartComposite(smartCompositeRecord, iterator) end
