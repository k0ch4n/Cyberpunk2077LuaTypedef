---@meta

---@class AISubActionEquipOnSlot_Record_Implementation: IScriptable
AISubActionEquipOnSlot_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnSlot_Record
---@return nil
function AISubActionEquipOnSlot_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToEquip NPCItemToEquip[]
---@param sendAnimFeature Bool
---@return nil
function AISubActionEquipOnSlot_Record_Implementation.ApplyAnimFeature(context, itemsToEquip, sendAnimFeature) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnSlot_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionEquipOnSlot_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToEquip NPCItemToEquip[]
---@param cacheEquipped Bool
---@return Bool
function AISubActionEquipOnSlot_Record_Implementation.Equip(context, itemsToEquip, cacheEquipped) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnSlot_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionEquipOnSlot_Record_Implementation.Update(context, record, duration) end
