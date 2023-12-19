---@meta _
---@diagnostic disable

---@class AIDriveFollowCommandHandler: AICommandHandlerBase
---@field protected ["outUseKinematic"] AIArgumentMapping
---@field protected ["outNeedDriver"] AIArgumentMapping
---@field protected ["outTarget"] AIArgumentMapping
---@field protected ["outSecureTimeOut"] AIArgumentMapping
---@field protected ["outDistanceMin"] AIArgumentMapping
---@field protected ["outDistanceMax"] AIArgumentMapping
---@field protected ["outStopWhenTargetReached"] AIArgumentMapping
---@field protected ["outUseTraffic"] AIArgumentMapping
---@field protected ["outTrafficTryNeighborsForStart"] AIArgumentMapping
---@field protected ["outTrafficTryNeighborsForEnd"] AIArgumentMapping
AIDriveFollowCommandHandler = {}

---@param fields? table
---@return AIDriveFollowCommandHandler
function AIDriveFollowCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveFollowCommandHandler:UpdateCommand(context, command) return end
