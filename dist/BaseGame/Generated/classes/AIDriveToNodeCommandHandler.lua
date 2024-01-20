---@meta

---@class AIDriveToNodeCommandHandler: AICommandHandlerBase
---@field protected outUseKinematic AIArgumentMapping
---@field protected outNeedDriver AIArgumentMapping
---@field protected outNodeRef AIArgumentMapping
---@field protected outSecureTimeOut AIArgumentMapping
---@field protected outIsPlayer AIArgumentMapping
---@field protected outUseTraffic AIArgumentMapping
---@field protected forceGreenLights AIArgumentMapping
---@field protected portals AIArgumentMapping
---@field protected outTrafficTryNeighborsForStart AIArgumentMapping
---@field protected outTrafficTryNeighborsForEnd AIArgumentMapping
AIDriveToNodeCommandHandler = {}

---@param fields? AIDriveToNodeCommandHandler
---@return AIDriveToNodeCommandHandler
function AIDriveToNodeCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveToNodeCommandHandler:UpdateCommand(context, command) return end
