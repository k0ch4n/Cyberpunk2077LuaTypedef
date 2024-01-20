---@meta

---@class AIMoveOnSplineCommandHandler: AICommandHandlerBase
---@field outSpline AIArgumentMapping
---@field outMovementType AIArgumentMapping
---@field outRotateTowardsFacingTarget AIArgumentMapping
---@field outFacingTarget AIArgumentMapping
---@field outSnapToTerrain AIArgumentMapping
---@field allowCrowdOnPath AIArgumentMapping
AIMoveOnSplineCommandHandler = {}

---@param fields? AIMoveOnSplineCommandHandler
---@return AIMoveOnSplineCommandHandler
function AIMoveOnSplineCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveOnSplineCommandHandler:UpdateCommand(context, command) end
