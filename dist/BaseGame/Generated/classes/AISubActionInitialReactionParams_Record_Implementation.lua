---@meta

---@class AISubActionInitialReactionParams_Record_Implementation: IScriptable
AISubActionInitialReactionParams_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionInitialReaction_Record
---@return Float
function AISubActionInitialReactionParams_Record_Implementation.GetAnimDirection(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionInitialReaction_Record
---@return Int32
function AISubActionInitialReactionParams_Record_Implementation.GetAnimVariation(context, record) end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionInitialReaction_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionInitialReactionParams_Record_Implementation.Update(context, record, duration) end
