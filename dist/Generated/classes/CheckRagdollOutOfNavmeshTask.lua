---@meta _
---@diagnostic disable

---@class CheckRagdollOutOfNavmeshTask: StatusEffectTasks
---@field public ["outStatusArgument"] AIArgumentMapping
---@field public ["outPositionStatusArgument"] AIArgumentMapping
---@field public ["outPositionArgument"] AIArgumentMapping
CheckRagdollOutOfNavmeshTask = {}

---@param fields? table
---@return CheckRagdollOutOfNavmeshTask
function CheckRagdollOutOfNavmeshTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckRagdollOutOfNavmeshTask:Activate(context) return end
