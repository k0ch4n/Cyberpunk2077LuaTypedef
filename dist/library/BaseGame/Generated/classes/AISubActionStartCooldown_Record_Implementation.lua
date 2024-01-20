---@meta

---@class AISubActionStartCooldown_Record_Implementation: IScriptable
AISubActionStartCooldown_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
---@return nil
function AISubActionStartCooldown_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionStartCooldown_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
---@return nil
function AISubActionStartCooldown_Record_Implementation.StartCooldowns(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionStartCooldown_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionStartCooldown_Record_Implementation.Update(context, record, duration) end
