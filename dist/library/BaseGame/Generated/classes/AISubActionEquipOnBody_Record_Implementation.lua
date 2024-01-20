---@meta

---@class AISubActionEquipOnBody_Record_Implementation: IScriptable
AISubActionEquipOnBody_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnBody_Record
---@return nil
function AISubActionEquipOnBody_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnBody_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionEquipOnBody_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AISubActionEquipOnBody_Record_Implementation.EquipOnBody(context, itemsToEquip) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordEquip_Record
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AISubActionEquipOnBody_Record_Implementation.GetItemsToEquip(context, record, itemsToEquip) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnBody_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionEquipOnBody_Record_Implementation.Update(context, record, duration) end
