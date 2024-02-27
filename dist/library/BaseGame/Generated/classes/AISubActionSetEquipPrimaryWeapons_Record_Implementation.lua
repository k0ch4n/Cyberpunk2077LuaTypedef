---@meta


---@class AISubActionSetEquipPrimaryWeapons_Record_Implementation: IScriptable
AISubActionSetEquipPrimaryWeapons_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipPrimaryWeapons_Record
---@return nil
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipPrimaryWeapons_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCharacterRecordEquip_Record
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.GetItemsToEquip(context, record, itemsToEquip) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSetEquipPrimaryWeapons_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSetEquipPrimaryWeapons_Record_Implementation.Update(context, record, duration) end
