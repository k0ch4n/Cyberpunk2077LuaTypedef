---@meta


---@class ChangeUpperBodyStateAbstract: AIbehaviortaskScript
ChangeUpperBodyStateAbstract = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function ChangeUpperBodyStateAbstract:GetDesiredUpperBodyState(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function ChangeUpperBodyStateAbstract:OnDeactivate(context) end
