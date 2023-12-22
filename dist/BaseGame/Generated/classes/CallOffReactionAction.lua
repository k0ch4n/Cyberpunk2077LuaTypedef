---@meta _
---@diagnostic disable

---@class CallOffReactionAction: SquadTask
---@field public squadActionName EAISquadAction
CallOffReactionAction = {}

---@param fields? table
---@return CallOffReactionAction
function CallOffReactionAction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CallOffReactionAction:Activate(context) return end
