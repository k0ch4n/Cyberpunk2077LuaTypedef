---@meta

---@class AISubActionSetUnequipSecondaryWeapons_Record_Implementation: IScriptable
AISubActionSetUnequipSecondaryWeapons_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetUnequipSecondaryWeapons_Record
---@return nil
function AISubActionSetUnequipSecondaryWeapons_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetUnequipSecondaryWeapons_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetUnequipSecondaryWeapons_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordUnequip_Record
---@param itemsToUnequip NPCItemToEquip[]
---@return Bool
function AISubActionSetUnequipSecondaryWeapons_Record_Implementation.GetItemsToUnequip(context, record, itemsToUnequip) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetUnequipSecondaryWeapons_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetUnequipSecondaryWeapons_Record_Implementation.Update(context, record, duration) return end
