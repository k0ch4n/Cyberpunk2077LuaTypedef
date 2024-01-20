---@meta

---@class AISubActionUnequipOnSlot_Record_Implementation: IScriptable
AISubActionUnequipOnSlot_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUnequipOnSlot_Record
---@return nil
function AISubActionUnequipOnSlot_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToUnequip NPCItemToEquip[]
---@return nil
function AISubActionUnequipOnSlot_Record_Implementation.ApplyAnimFeature(context, itemsToUnequip) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUnequipOnSlot_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionUnequipOnSlot_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param itemToUnequip NPCItemToEquip
---@return Bool
function AISubActionUnequipOnSlot_Record_Implementation.Drop(context, itemToUnequip) end

---@param context AIbehaviorScriptExecutionContext
---@param dropItem Bool
---@param itemsToUnequip NPCItemToEquip[]
---@return Bool
function AISubActionUnequipOnSlot_Record_Implementation.Unequip(context, dropItem, itemsToUnequip) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionUnequipOnSlot_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionUnequipOnSlot_Record_Implementation.Update(context, record, duration) end
