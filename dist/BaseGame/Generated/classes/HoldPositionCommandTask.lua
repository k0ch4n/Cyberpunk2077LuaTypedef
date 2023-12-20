---@meta _
---@diagnostic disable

---@class HoldPositionCommandTask: AIbehaviortaskScript
---@field protected ["inCommand"] AIArgumentMapping
---@field protected ["currentCommand"] AIHoldPositionCommand
---@field protected ["activationTimeStamp"] Float
---@field protected ["commandDuration"] Float
HoldPositionCommandTask = {}

---@param fields? table
---@return HoldPositionCommandTask
function HoldPositionCommandTask.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function HoldPositionCommandTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIHoldPositionCommand
---@return nil
function HoldPositionCommandTask:CancelCommand(context, typedCommand) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function HoldPositionCommandTask:Update(context) return end
