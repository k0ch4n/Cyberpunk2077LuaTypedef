---@meta _
---@diagnostic disable

---@class AISubActionShootToPoint_Record_Implementation: IScriptable
AISubActionShootToPoint_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootToPoint_Record
---@return nil
function AISubActionShootToPoint_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootToPoint_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionShootToPoint_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionShootToPoint_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionShootToPoint_Record_Implementation.Update(context, record, duration) return end
