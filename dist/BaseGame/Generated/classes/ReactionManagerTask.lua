---@meta

---@class ReactionManagerTask: AIbehaviortaskScript
---@field protected reactionData AIReactionData
ReactionManagerTask = {}

---@param fields? ReactionManagerTask
---@return ReactionManagerTask
function ReactionManagerTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactionManagerTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactionManagerTask:Deactivate(context) return end

---@protected
---@param owner gameObject
---@param status AIbehaviorUpdateOutcome
---@return nil
function ReactionManagerTask:SendBehaviorStatus(owner, status) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ReactionManagerTask:Update(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ReactionManagerTask:UpdateArguments(context) return end
