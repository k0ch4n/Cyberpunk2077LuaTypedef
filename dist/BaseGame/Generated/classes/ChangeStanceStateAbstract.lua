---@meta

---@class ChangeStanceStateAbstract: AIbehaviortaskScript
---@field public changeStateOnDeactivate Bool
ChangeStanceStateAbstract = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function ChangeStanceStateAbstract:GetDesiredStanceState(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:OnActivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeStanceStateAbstract:OnDeactivate(context) return end
