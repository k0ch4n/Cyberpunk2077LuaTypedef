---@meta

---@class IsCerberus: AIbehaviorconditionScript
IsCerberus = {}

---@param fields? IsCerberus
---@return IsCerberus
function IsCerberus.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsCerberus:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsCerberus:Check(context) end
