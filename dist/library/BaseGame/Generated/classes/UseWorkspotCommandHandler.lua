---@meta


---@class UseWorkspotCommandHandler: AICommandHandlerBase
---@field outMoveToWorkspot AIArgumentMapping
---@field outForceEntryAnimName AIArgumentMapping
---@field outContinueInCombat AIArgumentMapping
UseWorkspotCommandHandler = {}


---@param fields? UseWorkspotCommandHandler
---@return UseWorkspotCommandHandler
function UseWorkspotCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseWorkspotCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param command AICommand
---@return AIbehaviorUpdateOutcome
function UseWorkspotCommandHandler:UpdateCommand(context, command) end
