---@meta

---@class TeleportCommandHandler: AICommandHandlerBase
---@field position AIArgumentMapping
---@field rotation AIArgumentMapping
---@field doNavTest AIArgumentMapping
TeleportCommandHandler = {}

---@param fields? TeleportCommandHandler
---@return TeleportCommandHandler
function TeleportCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TeleportCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function TeleportCommandHandler:UpdateCommand(context, command) end
