---@meta


---@class CheckRagdollOutOfNavmeshTask: StatusEffectTasks
---@field outStatusArgument AIArgumentMapping
---@field outPositionStatusArgument AIArgumentMapping
---@field outPositionArgument AIArgumentMapping
CheckRagdollOutOfNavmeshTask = {}


---@param fields? CheckRagdollOutOfNavmeshTask
---@return CheckRagdollOutOfNavmeshTask
function CheckRagdollOutOfNavmeshTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function CheckRagdollOutOfNavmeshTask:Activate(context) end
