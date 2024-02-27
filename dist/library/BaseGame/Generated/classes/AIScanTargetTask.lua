---@meta


---@class AIScanTargetTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AIScanTargetTask = {}


---@param fields? AIScanTargetTask
---@return AIScanTargetTask
function AIScanTargetTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIScanTargetCommand
---@return nil
function AIScanTargetTask:CancelCommand(context, typedCommand) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIScanTargetTask:Update(context) end
