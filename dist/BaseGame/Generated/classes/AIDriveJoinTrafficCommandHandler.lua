---@meta _
---@diagnostic disable

---@class AIDriveJoinTrafficCommandHandler: AICommandHandlerBase
---@field protected ["outUseKinematic"] AIArgumentMapping
---@field protected ["outNeedDriver"] AIArgumentMapping
AIDriveJoinTrafficCommandHandler = {}

---@param fields? table
---@return AIDriveJoinTrafficCommandHandler
function AIDriveJoinTrafficCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveJoinTrafficCommandHandler:UpdateCommand(context, command) return end
