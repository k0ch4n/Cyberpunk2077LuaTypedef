---@meta

---@class UnregisterReactionAction: AIbehaviortaskScript
---@field reactionName CName
---@field onDeactivation Bool
UnregisterReactionAction = {}

---@param fields? UnregisterReactionAction
---@return UnregisterReactionAction
function UnregisterReactionAction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnregisterReactionAction:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnregisterReactionAction:Deactivate(context) end
