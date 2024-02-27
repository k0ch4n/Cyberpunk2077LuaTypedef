---@meta


---@class HoldPositionCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIHoldPositionCommand
---@field activationTimeStamp Float
---@field commandDuration Float
HoldPositionCommandTask = {}


---@param fields? HoldPositionCommandTask
---@return HoldPositionCommandTask
function HoldPositionCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function HoldPositionCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIHoldPositionCommand
---@return nil
function HoldPositionCommandTask:CancelCommand(context, typedCommand) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function HoldPositionCommandTask:Update(context) end
