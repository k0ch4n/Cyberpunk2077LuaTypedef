---@meta

---@class SaveLockRequest: gameScriptableSystemRequest
---@field operation EItemOperationType
---@field reason CName
SaveLockRequest = {}

---@param fields? SaveLockRequest
---@return SaveLockRequest
function SaveLockRequest.new(fields) end
