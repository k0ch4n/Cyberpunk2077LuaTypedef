---@meta


---@class UseCoverCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIUseCoverCommand
UseCoverCommandHandler = {}


---@param fields? UseCoverCommandHandler
---@return UseCoverCommandHandler
function UseCoverCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function UseCoverCommandHandler:Update(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function UseCoverCommandHandler:WaitBeforeExit(context) end
