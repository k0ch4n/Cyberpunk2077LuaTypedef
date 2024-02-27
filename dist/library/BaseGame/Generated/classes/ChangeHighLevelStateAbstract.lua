---@meta


---@class ChangeHighLevelStateAbstract: AIbehaviortaskScript
ChangeHighLevelStateAbstract = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCHighLevelState
function ChangeHighLevelStateAbstract:GetDesiredHighLevelState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeHighLevelStateAbstract:OnDeactivate(context) end
