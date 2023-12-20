---@meta _
---@diagnostic disable

---@class AISubActionSetEquipPrimaryWeapons_Record_Implementation: IScriptable
AISubActionSetEquipPrimaryWeapons_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipPrimaryWeapons_Record
---@return nil
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipPrimaryWeapons_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordEquip_Record
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.GetItemsToEquip(context, record, itemsToEquip) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipPrimaryWeapons_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.Update(context, record, duration) return end
