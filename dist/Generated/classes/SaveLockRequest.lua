---@meta _
---@diagnostic disable

---@class SaveLockRequest: gameScriptableSystemRequest
---@field public ["operation"] EItemOperationType
---@field public ["reason"] CName
SaveLockRequest = {}

---@param fields? table
---@return SaveLockRequest
function SaveLockRequest.new(fields) return end
