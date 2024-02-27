---@meta


---@class AIDriveFollowCommandHandler: AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
---@field outTarget AIArgumentMapping
---@field outSecureTimeOut AIArgumentMapping
---@field outDistanceMin AIArgumentMapping
---@field outDistanceMax AIArgumentMapping
---@field outStopWhenTargetReached AIArgumentMapping
---@field outUseTraffic AIArgumentMapping
---@field outTrafficTryNeighborsForStart AIArgumentMapping
---@field outTrafficTryNeighborsForEnd AIArgumentMapping
AIDriveFollowCommandHandler = {}


---@param fields? AIDriveFollowCommandHandler
---@return AIDriveFollowCommandHandler
function AIDriveFollowCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveFollowCommandHandler:UpdateCommand(context, command) end
