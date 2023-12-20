---@meta _
---@diagnostic disable

---@class AISubActionForceEquip_Record_Implementation: IScriptable
AISubActionForceEquip_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceEquip_Record
---@return nil
function AISubActionForceEquip_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToEquip NPCItemToEquip[]
---@param record gamedataAISubActionForceEquip_Record
---@return nil
function AISubActionForceEquip_Record_Implementation.ApplyAnimFeature(context, itemsToEquip, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceEquip_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionForceEquip_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceEquip_Record
---@return Bool
function AISubActionForceEquip_Record_Implementation.Equip(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceEquip_Record
---@return Bool, gameItemID itemID
function AISubActionForceEquip_Record_Implementation.GetItemID(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceEquip_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionForceEquip_Record_Implementation.Update(context, record, duration) return end
