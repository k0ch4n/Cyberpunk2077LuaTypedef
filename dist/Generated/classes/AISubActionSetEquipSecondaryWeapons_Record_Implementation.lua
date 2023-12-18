---@meta _
---@diagnostic disable

---@class AISubActionSetEquipSecondaryWeapons_Record_Implementation: IScriptable
AISubActionSetEquipSecondaryWeapons_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipSecondaryWeapons_Record
---@return nil
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipSecondaryWeapons_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordEquip_Record
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.GetItemsToEquip(context, record, itemsToEquip) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipSecondaryWeapons_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.Update(context, record, duration) return end
