---@meta _
---@diagnostic disable

---@class AIbehaviorNodeStatusDebuggerCommand: AIbehaviorIDebuggerCommand
---@field public ["behaviorResourceHash"] Uint32
---@field public ["generation"] Uint32
---@field public ["entries"] AIbehaviorNodeStatusDebuggerCommandEntry[]
AIbehaviorNodeStatusDebuggerCommand = {}

---@param fields? table
---@return AIbehaviorNodeStatusDebuggerCommand
function AIbehaviorNodeStatusDebuggerCommand.new(fields) return end
