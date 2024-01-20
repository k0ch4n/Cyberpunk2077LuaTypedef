---@meta

---@class InjectLookatTargetCommandTask: AIbehaviortaskScript
---@field protected inCommand AIArgumentMapping
---@field protected currentCommand AIInjectLookatTargetCommand
---@field protected activationTimeStamp Float
---@field protected commandDuration Float
InjectLookatTargetCommandTask = {}

---@param fields? InjectLookatTargetCommandTask
---@return InjectLookatTargetCommandTask
function InjectLookatTargetCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectLookatTargetCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectLookatTargetCommandTask:CancelCommand(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectLookatTargetCommandTask:Deactivate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectLookatTargetCommandTask:Update(context) return end
