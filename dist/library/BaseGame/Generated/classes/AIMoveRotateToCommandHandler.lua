---@meta

---@class AIMoveRotateToCommandHandler: AICommandHandlerBase
---@field target AIArgumentMapping
---@field angleTolerance AIArgumentMapping
---@field angleOffset AIArgumentMapping
---@field speed AIArgumentMapping
AIMoveRotateToCommandHandler = {}

---@param fields? AIMoveRotateToCommandHandler
---@return AIMoveRotateToCommandHandler
function AIMoveRotateToCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function AIMoveRotateToCommandHandler:UpdateCommand(context, command) end
