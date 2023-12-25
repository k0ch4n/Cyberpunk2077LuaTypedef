---@meta _
---@diagnostic disable

---@class TeleportCommandHandler: AICommandHandlerBase
---@field protected position AIArgumentMapping
---@field protected rotation AIArgumentMapping
---@field protected doNavTest AIArgumentMapping
TeleportCommandHandler = {}

---@param fields? TeleportCommandHandler
---@return TeleportCommandHandler
function TeleportCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function TeleportCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function TeleportCommandHandler:UpdateCommand(context, command) return end
