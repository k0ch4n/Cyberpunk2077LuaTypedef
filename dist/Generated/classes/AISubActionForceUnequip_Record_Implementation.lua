---@meta _
---@diagnostic disable

---@class AISubActionForceUnequip_Record_Implementation: IScriptable
AISubActionForceUnequip_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return nil
function AISubActionForceUnequip_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return nil
function AISubActionForceUnequip_Record_Implementation.ApplyAnimFeature(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionForceUnequip_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return Bool
function AISubActionForceUnequip_Record_Implementation.Drop(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return Bool
function AISubActionForceUnequip_Record_Implementation.Unequip(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionForceUnequip_Record_Implementation.Update(context, record, duration) return end
