---@meta


---@class AISubActionDroneModifyAltitude_Record_Implementation: IScriptable
AISubActionDroneModifyAltitude_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDroneModifyAltitude_Record
---@return nil
function AISubActionDroneModifyAltitude_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDroneModifyAltitude_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionDroneModifyAltitude_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param desiredOffset Float
---@return nil
function AISubActionDroneModifyAltitude_Record_Implementation.SetDesiredAltitudeOffset(context, desiredOffset) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionDroneModifyAltitude_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionDroneModifyAltitude_Record_Implementation.Update(context, record, duration) end
