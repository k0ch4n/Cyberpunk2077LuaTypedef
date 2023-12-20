---@meta _
---@diagnostic disable

---@class ChangeHighLevelStateAbstract: AIbehaviortaskScript
ChangeHighLevelStateAbstract = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function ChangeHighLevelStateAbstract:GetDesiredHighLevelState(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:OnActivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:OnDeactivate(context) return end
