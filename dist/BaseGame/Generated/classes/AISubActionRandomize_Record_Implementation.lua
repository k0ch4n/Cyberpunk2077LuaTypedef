---@meta

---@class AISubActionRandomize_Record_Implementation: IScriptable
AISubActionRandomize_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionRandomize_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionRandomize_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionRandomize_Record
---@return Int32
function AISubActionRandomize_Record_Implementation.GetAnimVariation(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionRandomize_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionRandomize_Record_Implementation.Update(context, record, duration) return end
