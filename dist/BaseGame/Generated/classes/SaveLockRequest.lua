---@meta _
---@diagnostic disable

---@class SaveLockRequest: gameScriptableSystemRequest
---@field public operation EItemOperationType
---@field public reason CName
SaveLockRequest = {}

---@param fields? SaveLockRequest
---@return SaveLockRequest
function SaveLockRequest.new(fields) return end
