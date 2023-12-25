---@meta _
---@diagnostic disable

---@class UseCoverCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIUseCoverCommand
UseCoverCommandTask = {}

---@param fields? UseCoverCommandTask
---@return UseCoverCommandTask
function UseCoverCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIUseCoverCommand
---@param aiComponent AIHumanComponent
---@return nil
function UseCoverCommandTask:CancelCommand(context, typedCommand, aiComponent) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function UseCoverCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function UseCoverCommandTask:Update(context) return end
