---@meta _
---@diagnostic disable

---@class UpdateDebuggerRequest: gameScriptableSystemRequest
---@field public system SecuritySystemControllerPS
---@field public time Float
---@field public instructionAttached Bool
---@field public inputAttached Bool
---@field public callstack CName
---@field public instruction EReprimandInstructions
---@field public recentInput SecuritySystemInput
UpdateDebuggerRequest = {}

---@param fields? UpdateDebuggerRequest
---@return UpdateDebuggerRequest
function UpdateDebuggerRequest.new(fields) return end
