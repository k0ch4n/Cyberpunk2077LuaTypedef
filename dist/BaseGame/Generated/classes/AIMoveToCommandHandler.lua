---@meta

---@class AIMoveToCommandHandler: AICommandHandlerBase
---@field protected outIsDynamicMove AIArgumentMapping
---@field protected outMovementTarget AIArgumentMapping
---@field protected outMovementTargetPos AIArgumentMapping
---@field protected outRotateEntityTowardsFacingTarget AIArgumentMapping
---@field protected outFacingTarget AIArgumentMapping
---@field protected outMovementType AIArgumentMapping
---@field protected outIgnoreNavigation AIArgumentMapping
---@field protected outUseStart AIArgumentMapping
---@field protected outUseStop AIArgumentMapping
---@field protected outDesiredDistanceFromTarget AIArgumentMapping
---@field protected outFinishWhenDestinationReached AIArgumentMapping
AIMoveToCommandHandler = {}

---@param fields? AIMoveToCommandHandler
---@return AIMoveToCommandHandler
function AIMoveToCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveToCommandHandler:UpdateCommand(context, command) return end
