---@meta

---@class UseCoverCommandHandler: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIUseCoverCommand
UseCoverCommandHandler = {}

---@param fields? UseCoverCommandHandler
---@return UseCoverCommandHandler
function UseCoverCommandHandler.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandHandler:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function UseCoverCommandHandler:Update(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function UseCoverCommandHandler:WaitBeforeExit(context) return end
