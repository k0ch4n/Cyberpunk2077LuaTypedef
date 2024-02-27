---@meta


---@class MoveToCoverCommandTask: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIMoveToCoverCommand
---@field coverID Uint64
MoveToCoverCommandTask = {}


---@param fields? MoveToCoverCommandTask
---@return MoveToCoverCommandTask
function MoveToCoverCommandTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function MoveToCoverCommandTask:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandTask:ShouldInterrupt(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MoveToCoverCommandTask:Update(context) end
