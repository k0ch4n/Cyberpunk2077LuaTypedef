---@meta

---@class AIbehaviorNodeStatusDebuggerCommand: AIbehaviorIDebuggerCommand
---@field behaviorResourceHash Uint32
---@field generation Uint32
---@field entries AIbehaviorNodeStatusDebuggerCommandEntry[]
AIbehaviorNodeStatusDebuggerCommand = {}

---@param fields? AIbehaviorNodeStatusDebuggerCommand
---@return AIbehaviorNodeStatusDebuggerCommand
function AIbehaviorNodeStatusDebuggerCommand.new(fields) end
