---@meta


---@class CallOffReactionAction: SquadTask
---@field squadActionName EAISquadAction
CallOffReactionAction = {}


---@param fields? CallOffReactionAction
---@return CallOffReactionAction
function CallOffReactionAction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CallOffReactionAction:Activate(context) end
