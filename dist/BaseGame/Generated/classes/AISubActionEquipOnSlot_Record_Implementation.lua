---@meta

---@class AISubActionEquipOnSlot_Record_Implementation: IScriptable
AISubActionEquipOnSlot_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnSlot_Record
---@return nil
function AISubActionEquipOnSlot_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToEquip NPCItemToEquip[]
---@param sendAnimFeature Bool
---@return nil
function AISubActionEquipOnSlot_Record_Implementation.ApplyAnimFeature(context, itemsToEquip, sendAnimFeature) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnSlot_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionEquipOnSlot_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToEquip NPCItemToEquip[]
---@param cacheEquipped Bool
---@return Bool
function AISubActionEquipOnSlot_Record_Implementation.Equip(context, itemsToEquip, cacheEquipped) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionEquipOnSlot_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionEquipOnSlot_Record_Implementation.Update(context, record, duration) return end
