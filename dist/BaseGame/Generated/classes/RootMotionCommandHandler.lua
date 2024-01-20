---@meta

---@class RootMotionCommandHandler: AICommandHandlerBase
---@field params AIArgumentMapping
RootMotionCommandHandler = {}

---@param fields? RootMotionCommandHandler
---@return RootMotionCommandHandler
function RootMotionCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function RootMotionCommandHandler:UpdateCommand(context, command) end
