---@meta _
---@diagnostic disable

---@class AIDriveOnSplineCommandHandler: AICommandHandlerBase
---@field protected ["outUseKinematic"] AIArgumentMapping
---@field protected ["outNeedDriver"] AIArgumentMapping
---@field protected ["outSpline"] AIArgumentMapping
---@field protected ["outSecureTimeOut"] AIArgumentMapping
---@field protected ["outDriveBackwards"] AIArgumentMapping
---@field protected ["outReverseSpline"] AIArgumentMapping
---@field protected ["outStartFromClosest"] AIArgumentMapping
---@field protected ["outForcedStartSpeed"] AIArgumentMapping
---@field protected ["outStopAtPathEnd"] AIArgumentMapping
---@field protected ["outKeepDistanceBool"] AIArgumentMapping
---@field protected ["outKeepDistanceCompanion"] AIArgumentMapping
---@field protected ["outKeepDistanceDistance"] AIArgumentMapping
---@field protected ["outRubberBandingBool"] AIArgumentMapping
---@field protected ["outRubberBandingTargetRef"] AIArgumentMapping
---@field protected ["outRubberBandingMinDistance"] AIArgumentMapping
---@field protected ["outRubberBandingMaxDistance"] AIArgumentMapping
---@field protected ["outRubberBandingStopAndWait"] AIArgumentMapping
---@field protected ["outRubberBandingTeleportToCatchUp"] AIArgumentMapping
---@field protected ["outRubberBandingStayInFront"] AIArgumentMapping
---@field protected ["outAudioCurvesParam"] AIArgumentMapping
AIDriveOnSplineCommandHandler = {}

---@param fields? table
---@return AIDriveOnSplineCommandHandler
function AIDriveOnSplineCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveOnSplineCommandHandler:UpdateCommand(context, command) return end
