---@meta

---@class ReactionManagerTask: AIbehaviortaskScript
---@field reactionData AIReactionData
ReactionManagerTask = {}

---@param fields? ReactionManagerTask
---@return ReactionManagerTask
function ReactionManagerTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactionManagerTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactionManagerTask:Deactivate(context) end

---@param owner gameObject
---@param status AIbehaviorUpdateOutcome
---@return nil
function ReactionManagerTask:SendBehaviorStatus(owner, status) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ReactionManagerTask:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactionManagerTask:UpdateArguments(context) end
