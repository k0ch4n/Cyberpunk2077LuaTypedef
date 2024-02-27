---@meta


---@class AIDriveRacingCommandHandler: AICommandHandlerBase
---@field outUseKinematic AIArgumentMapping
---@field outNeedDriver AIArgumentMapping
---@field outSpline AIArgumentMapping
---@field outSecureTimeOut AIArgumentMapping
---@field outDriveBackwards AIArgumentMapping
---@field outReverseSpline AIArgumentMapping
---@field outStartFromClosest AIArgumentMapping
---@field outRubberBandingBool AIArgumentMapping
---@field outRubberBandingTargetRef AIArgumentMapping
---@field outRubberBandingTargetForwardOffset AIArgumentMapping
---@field outRubberBandingMinDistance AIArgumentMapping
---@field outRubberBandingMaxDistance AIArgumentMapping
---@field outRubberBandingStopAndWait AIArgumentMapping
---@field outRubberBandingTeleportToCatchUp AIArgumentMapping
---@field outRubberBandingStayInFront AIArgumentMapping
AIDriveRacingCommandHandler = {}


---@param fields? AIDriveRacingCommandHandler
---@return AIDriveRacingCommandHandler
function AIDriveRacingCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIDriveRacingCommandHandler:UpdateCommand(context, command) end
