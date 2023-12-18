---@meta _
---@diagnostic disable

---@class AIMoveRotateToCommandHandler: AICommandHandlerBase
---@field protected target AIArgumentMapping
---@field protected angleTolerance AIArgumentMapping
---@field protected angleOffset AIArgumentMapping
---@field protected speed AIArgumentMapping
AIMoveRotateToCommandHandler = {}

---@param fields? table
---@return AIMoveRotateToCommandHandler
function AIMoveRotateToCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveRotateToCommandHandler:UpdateCommand(context, command) return end
