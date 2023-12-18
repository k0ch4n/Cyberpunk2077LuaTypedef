---@meta _
---@diagnostic disable

---@class AlertedRoleHandler: AIbehaviortaskScript
---@field private pathParamsModified Bool
AlertedRoleHandler = {}

---@param fields? table
---@return AlertedRoleHandler
function AlertedRoleHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AlertedRoleHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AlertedRoleHandler:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AlertedRoleHandler:Update(context) return end
