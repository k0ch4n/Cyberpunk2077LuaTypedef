---@meta

---@class AIDriveToNodeCommandHandler: AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
---@field outNodeRef AIArgumentMapping
---@field outSecureTimeOut AIArgumentMapping
---@field outIsPlayer AIArgumentMapping
---@field outUseTraffic AIArgumentMapping
---@field forceGreenLights AIArgumentMapping
---@field portals AIArgumentMapping
---@field outTrafficTryNeighborsForStart AIArgumentMapping
---@field outTrafficTryNeighborsForEnd AIArgumentMapping
---@field outIgnoreNoAIDrivingLanes AIArgumentMapping
AIDriveToNodeCommandHandler = {}

---@param fields? AIDriveToNodeCommandHandler
---@return AIDriveToNodeCommandHandler
function AIDriveToNodeCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveToNodeCommandHandler:UpdateCommand(context, command) end
