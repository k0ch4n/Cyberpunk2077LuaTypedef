---@meta


---@class AISubActionForceUnequip_Record_Implementation: IScriptable
AISubActionForceUnequip_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return nil
function AISubActionForceUnequip_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return nil
function AISubActionForceUnequip_Record_Implementation.ApplyAnimFeature(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionForceUnequip_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return Bool
function AISubActionForceUnequip_Record_Implementation.Drop(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@return Bool
function AISubActionForceUnequip_Record_Implementation.Unequip(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionForceUnequip_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionForceUnequip_Record_Implementation.Update(context, record, duration) end
