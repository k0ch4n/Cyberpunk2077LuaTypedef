---@meta

---@class AISignalSenderTask: AIbehaviortaskScript
---@field public tags CName[]
---@field public flags EAIGateSignalFlags[]
---@field public priority Float
---@field private signalId Uint32
AISignalSenderTask = {}

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalSenderTask:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalSenderTask:Deactivate(context) return end

---@return Float
function AISignalSenderTask:GetSignalLifeTime() return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return gameBoolSignalTable
function AISignalSenderTask:GetSignalTable(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function AISignalSenderTask:QueueGateSignal(context) return end
