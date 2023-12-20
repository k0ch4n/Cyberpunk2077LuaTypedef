---@meta _
---@diagnostic disable

---@class AIScanTargetTask: AIbehaviortaskScript
---@field public ["inCommand"] AIArgumentMapping
AIScanTargetTask = {}

---@param fields? table
---@return AIScanTargetTask
function AIScanTargetTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIScanTargetCommand
---@return nil
function AIScanTargetTask:CancelCommand(context, typedCommand) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIScanTargetTask:Update(context) return end
