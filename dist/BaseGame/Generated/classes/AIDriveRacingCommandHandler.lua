---@meta

---@class AIDriveRacingCommandHandler: AICommandHandlerBase
---@field protected outUseKinematic AIArgumentMapping
---@field protected outNeedDriver AIArgumentMapping
---@field protected outSpline AIArgumentMapping
---@field protected outSecureTimeOut AIArgumentMapping
---@field protected outDriveBackwards AIArgumentMapping
---@field protected outReverseSpline AIArgumentMapping
---@field protected outStartFromClosest AIArgumentMapping
---@field protected outRubberBandingBool AIArgumentMapping
---@field protected outRubberBandingTargetRef AIArgumentMapping
---@field protected outRubberBandingMinDistance AIArgumentMapping
---@field protected outRubberBandingMaxDistance AIArgumentMapping
---@field protected outRubberBandingStopAndWait AIArgumentMapping
---@field protected outRubberBandingTeleportToCatchUp AIArgumentMapping
---@field protected outRubberBandingStayInFront AIArgumentMapping
AIDriveRacingCommandHandler = {}

---@param fields? AIDriveRacingCommandHandler
---@return AIDriveRacingCommandHandler
function AIDriveRacingCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveRacingCommandHandler:UpdateCommand(context, command) return end
