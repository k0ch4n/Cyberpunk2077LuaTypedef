---@meta

---@class AIbehaviorNodeStatusDebuggerCommandEntry
---@field nodeId CGUID
---@field status AIbehaviorDebugNodeStatus
---@field generation Uint32
---@field failure gamedebugFailure
AIbehaviorNodeStatusDebuggerCommandEntry = {}

---@param fields? AIbehaviorNodeStatusDebuggerCommandEntry
---@return AIbehaviorNodeStatusDebuggerCommandEntry
function AIbehaviorNodeStatusDebuggerCommandEntry.new(fields) end
