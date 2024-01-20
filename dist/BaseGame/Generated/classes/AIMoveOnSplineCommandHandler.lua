---@meta

---@class AIMoveOnSplineCommandHandler: AICommandHandlerBase
---@field protected outSpline AIArgumentMapping
---@field protected outMovementType AIArgumentMapping
---@field protected outRotateTowardsFacingTarget AIArgumentMapping
---@field protected outFacingTarget AIArgumentMapping
---@field protected outSnapToTerrain AIArgumentMapping
---@field protected allowCrowdOnPath AIArgumentMapping
AIMoveOnSplineCommandHandler = {}

---@param fields? AIMoveOnSplineCommandHandler
---@return AIMoveOnSplineCommandHandler
function AIMoveOnSplineCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveOnSplineCommandHandler:UpdateCommand(context, command) return end
