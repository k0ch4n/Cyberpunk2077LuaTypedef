---@meta

---@class StackChangeHighLevelStateAbstract: AIbehaviortaskStackScript
StackChangeHighLevelStateAbstract = {}

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function StackChangeHighLevelStateAbstract:GetDesiredHighLevelState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function StackChangeHighLevelStateAbstract:OnActivate(context) end
