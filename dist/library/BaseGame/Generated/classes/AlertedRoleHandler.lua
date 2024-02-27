---@meta


---@class AlertedRoleHandler: AIbehaviortaskScript
---@field pathParamsModified Bool
AlertedRoleHandler = {}


---@param fields? AlertedRoleHandler
---@return AlertedRoleHandler
function AlertedRoleHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AlertedRoleHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AlertedRoleHandler:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AlertedRoleHandler:Update(context) end
