---@meta _
---@diagnostic disable

---@class AISubActionQueueAIEvent_Record_Implementation: IScriptable
AISubActionQueueAIEvent_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueAIEvent_Record
---@return nil
function AISubActionQueueAIEvent_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueAIEvent_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionQueueAIEvent_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueAIEvent_Record
---@return nil
function AISubActionQueueAIEvent_Record_Implementation.QueueAIEvent(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueAIEvent_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionQueueAIEvent_Record_Implementation.Update(context, record, duration) return end
