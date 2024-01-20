---@meta

---@class UpdateDebuggerRequest: gameScriptableSystemRequest
---@field system SecuritySystemControllerPS
---@field time Float
---@field instructionAttached Bool
---@field inputAttached Bool
---@field callstack CName
---@field instruction EReprimandInstructions
---@field recentInput SecuritySystemInput
UpdateDebuggerRequest = {}

---@param fields? UpdateDebuggerRequest
---@return UpdateDebuggerRequest
function UpdateDebuggerRequest.new(fields) end
