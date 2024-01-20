---@meta

---@class AIScriptActionDelegate: AIbehaviorScriptBehaviorDelegate
---@field actionPackageType AIactionParamsPackageTypes
AIScriptActionDelegate = {}

---@param fields? AIScriptActionDelegate
---@return AIScriptActionDelegate
function AIScriptActionDelegate.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIactionParamsPackageTypes
function AIScriptActionDelegate.GetActionPackageType(context) end
