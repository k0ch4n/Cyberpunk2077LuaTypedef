---@meta

---@class AISubActionSetEquipSecondaryWeapons_Record_Implementation: IScriptable
AISubActionSetEquipSecondaryWeapons_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipSecondaryWeapons_Record
---@return nil
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipSecondaryWeapons_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordEquip_Record
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.GetItemsToEquip(context, record, itemsToEquip) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipSecondaryWeapons_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetEquipSecondaryWeapons_Record_Implementation.Update(context, record, duration) end
