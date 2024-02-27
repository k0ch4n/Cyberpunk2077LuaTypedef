---@meta


---@class AIDriveJoinTrafficCommandHandler: AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
AIDriveJoinTrafficCommandHandler = {}


---@param fields? AIDriveJoinTrafficCommandHandler
---@return AIDriveJoinTrafficCommandHandler
function AIDriveJoinTrafficCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveJoinTrafficCommandHandler:UpdateCommand(context, command) end
