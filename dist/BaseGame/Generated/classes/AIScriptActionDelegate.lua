---@meta _
---@diagnostic disable

---@class AIScriptActionDelegate: AIbehaviorScriptBehaviorDelegate
---@field private ["actionPackageType"] AIactionParamsPackageTypes
AIScriptActionDelegate = {}

---@param fields? table
---@return AIScriptActionDelegate
function AIScriptActionDelegate.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIactionParamsPackageTypes
function AIScriptActionDelegate.GetActionPackageType(context) return end
