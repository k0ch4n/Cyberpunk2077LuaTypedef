---@meta

---@class AISubActionSecuritySystemNotification_Record_Implementation: IScriptable
AISubActionSecuritySystemNotification_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSecuritySystemNotification_Record
---@return nil
function AISubActionSecuritySystemNotification_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSecuritySystemNotification_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionSecuritySystemNotification_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSecuritySystemNotification_Record
---@return nil
function AISubActionSecuritySystemNotification_Record_Implementation.NotifySecuritySystem(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionSecuritySystemNotification_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionSecuritySystemNotification_Record_Implementation.Update(context, record, duration) end
