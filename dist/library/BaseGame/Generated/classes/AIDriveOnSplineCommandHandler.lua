---@meta

---@class AIDriveOnSplineCommandHandler: AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
---@field outSpline AIArgumentMapping
---@field outSecureTimeOut AIArgumentMapping
---@field outDriveBackwards AIArgumentMapping
---@field outReverseSpline AIArgumentMapping
---@field outStartFromClosest AIArgumentMapping
---@field outForcedStartSpeed AIArgumentMapping
---@field outStopAtPathEnd AIArgumentMapping
---@field outKeepDistanceBool AIArgumentMapping
---@field outKeepDistanceCompanion AIArgumentMapping
---@field outKeepDistanceDistance AIArgumentMapping
---@field outRubberBandingBool AIArgumentMapping
---@field outRubberBandingTargetRef AIArgumentMapping
---@field outRubberBandingTargetForwardOffset AIArgumentMapping
---@field outRubberBandingMinDistance AIArgumentMapping
---@field outRubberBandingMaxDistance AIArgumentMapping
---@field outRubberBandingStopAndWait AIArgumentMapping
---@field outRubberBandingTeleportToCatchUp AIArgumentMapping
---@field outRubberBandingStayInFront AIArgumentMapping
---@field outAudioCurvesParam AIArgumentMapping
AIDriveOnSplineCommandHandler = {}

---@param fields? AIDriveOnSplineCommandHandler
---@return AIDriveOnSplineCommandHandler
function AIDriveOnSplineCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveOnSplineCommandHandler:UpdateCommand(context, command) end
