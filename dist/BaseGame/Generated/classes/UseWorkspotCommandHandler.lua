---@meta _
---@diagnostic disable

---@class UseWorkspotCommandHandler: AICommandHandlerBase
---@field protected outMoveToWorkspot AIArgumentMapping
---@field protected outForceEntryAnimName AIArgumentMapping
---@field protected outContinueInCombat AIArgumentMapping
UseWorkspotCommandHandler = {}

---@param fields? UseWorkspotCommandHandler
---@return UseWorkspotCommandHandler
function UseWorkspotCommandHandler.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseWorkspotCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function UseWorkspotCommandHandler:UpdateCommand(context, command) return end
