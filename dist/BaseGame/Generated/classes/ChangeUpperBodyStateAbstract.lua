---@meta

---@class ChangeUpperBodyStateAbstract: AIbehaviortaskScript
ChangeUpperBodyStateAbstract = {}

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function ChangeUpperBodyStateAbstract:GetDesiredUpperBodyState(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:OnActivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:OnDeactivate(context) return end
