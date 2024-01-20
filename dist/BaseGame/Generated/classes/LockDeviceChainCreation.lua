---@meta

---@class LockDeviceChainCreation: gameScriptableSystemRequest
---@field isLocked Bool
---@field source CName
LockDeviceChainCreation = {}

---@param fields? LockDeviceChainCreation
---@return LockDeviceChainCreation
function LockDeviceChainCreation.new(fields) end

---@return String
function LockDeviceChainCreation:GetFriendlyDescription() end
