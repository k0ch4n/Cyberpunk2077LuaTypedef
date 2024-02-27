---@meta


---@class InjectLookatTargetCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIInjectLookatTargetCommand
---@field activationTimeStamp Float
---@field commandDuration Float
InjectLookatTargetCommandTask = {}


---@param fields? InjectLookatTargetCommandTask
---@return InjectLookatTargetCommandTask
function InjectLookatTargetCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectLookatTargetCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectLookatTargetCommandTask:CancelCommand(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InjectLookatTargetCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectLookatTargetCommandTask:Update(context) end
