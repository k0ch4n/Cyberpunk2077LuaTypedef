---@meta _
---@diagnostic disable

---@class AIbehaviorNodeStatusDebuggerCommandEntry
---@field public ["nodeId"] CGUID
---@field public ["status"] AIbehaviorDebugNodeStatus
---@field public ["generation"] Uint32
---@field public ["failure"] gamedebugFailure
AIbehaviorNodeStatusDebuggerCommandEntry = {}

---@param fields? table
---@return AIbehaviorNodeStatusDebuggerCommandEntry
function AIbehaviorNodeStatusDebuggerCommandEntry.new(fields) return end
