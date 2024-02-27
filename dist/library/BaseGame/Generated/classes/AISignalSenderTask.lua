---@meta


---@class AISignalSenderTask: AIbehaviortaskScript
---@field tags CName[]
---@field flags EAIGateSignalFlags[]
---@field priority Float
---@field signalId Uint32
AISignalSenderTask = {}


---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalSenderTask:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalSenderTask:Deactivate(context) end

---@return Float
function AISignalSenderTask:GetSignalLifeTime() end

---@param context AIbehaviorScriptExecutionContext
---@return gameBoolSignalTable
function AISignalSenderTask:GetSignalTable(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalSenderTask:QueueGateSignal(context) end
