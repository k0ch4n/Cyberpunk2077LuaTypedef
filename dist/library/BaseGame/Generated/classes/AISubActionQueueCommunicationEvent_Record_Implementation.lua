---@meta


---@class AISubActionQueueCommunicationEvent_Record_Implementation: IScriptable
AISubActionQueueCommunicationEvent_Record_Implementation = {}


---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueCommunicationEvent_Record
---@return nil
function AISubActionQueueCommunicationEvent_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueCommunicationEvent_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionQueueCommunicationEvent_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueCommunicationEvent_Record
---@return nil
function AISubActionQueueCommunicationEvent_Record_Implementation.QueueCommunicationEvent(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionQueueCommunicationEvent_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionQueueCommunicationEvent_Record_Implementation.Update(context, record, duration) end
