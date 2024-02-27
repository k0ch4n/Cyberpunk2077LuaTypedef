---@meta


---@class AISubActionActivateStrongArmsFX_Record_Implementation: IScriptable
AISubActionActivateStrongArmsFX_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateStrongArmsFX_Record
---@return nil
function AISubActionActivateStrongArmsFX_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateStrongArmsFX_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionActivateStrongArmsFX_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISubActionActivateStrongArmsFX_Record_Implementation.SpawnStrongArmsFX(context) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionActivateStrongArmsFX_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionActivateStrongArmsFX_Record_Implementation.Update(context, record, duration) end
