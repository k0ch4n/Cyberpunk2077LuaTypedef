---@meta _
---@diagnostic disable

---@class UnregisterReactionAction: AIbehaviortaskScript
---@field public reactionName CName
---@field public onDeactivation Bool
UnregisterReactionAction = {}

---@param fields? UnregisterReactionAction
---@return UnregisterReactionAction
function UnregisterReactionAction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnregisterReactionAction:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UnregisterReactionAction:Deactivate(context) return end
