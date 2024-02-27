---@meta


---@class ChangeStanceStateAbstract: AIbehaviortaskScript
---@field changeStateOnDeactivate Bool
ChangeStanceStateAbstract = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function ChangeStanceStateAbstract:GetDesiredStanceState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:OnDeactivate(context) end
