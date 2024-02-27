---@meta


---@class AISubActionShootFromCar_Record_Implementation: IScriptable
AISubActionShootFromCar_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootFromCar_Record
---@return nil
function AISubActionShootFromCar_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootFromCar_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionShootFromCar_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootFromCar_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionShootFromCar_Record_Implementation.Update(context, record, duration) end
