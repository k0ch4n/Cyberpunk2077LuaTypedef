---@meta _
---@diagnostic disable

---@class AISubActionFailIfFriendlyFire_Record_Implementation: IScriptable
AISubActionFailIfFriendlyFire_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFailIfFriendlyFire_Record
---@return nil
function AISubActionFailIfFriendlyFire_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFailIfFriendlyFire_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionFailIfFriendlyFire_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionFailIfFriendlyFire_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionFailIfFriendlyFire_Record_Implementation.Update(context, record, duration) return end
