---@meta

---@class AISubActionCreateGameEffect_Record_Implementation: IScriptable
AISubActionCreateGameEffect_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCreateGameEffect_Record
---@return nil
function AISubActionCreateGameEffect_Record_Implementation.Activate(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCreateGameEffect_Record
---@return nil
function AISubActionCreateGameEffect_Record_Implementation.CreateGameEffect(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCreateGameEffect_Record
---@param duration Float
---@param interrupted Bool
---@return nil
function AISubActionCreateGameEffect_Record_Implementation.Deactivate(context, record, duration, interrupted) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionCreateGameEffect_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionCreateGameEffect_Record_Implementation.Update(context, record, duration) end
