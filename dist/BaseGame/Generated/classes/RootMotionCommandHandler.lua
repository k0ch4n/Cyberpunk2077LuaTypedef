---@meta

---@class RootMotionCommandHandler: AICommandHandlerBase
---@field protected params AIArgumentMapping
RootMotionCommandHandler = {}

---@param fields? RootMotionCommandHandler
---@return RootMotionCommandHandler
function RootMotionCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function RootMotionCommandHandler:UpdateCommand(context, command) return end
