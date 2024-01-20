---@meta

---@class UseCoverCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIUseCoverCommand
UseCoverCommandTask = {}

---@param fields? UseCoverCommandTask
---@return UseCoverCommandTask
function UseCoverCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIUseCoverCommand
---@param aiComponent AIHumanComponent
---@return nil
function UseCoverCommandTask:CancelCommand(context, typedCommand, aiComponent) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function UseCoverCommandTask:Update(context) end
