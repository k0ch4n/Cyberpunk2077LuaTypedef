---@meta


---@class questPhoneManager: questIPhoneManager
questPhoneManager = {}


---@param fields? questPhoneManager
---@return questPhoneManager
function questPhoneManager.new(fields) end

---@param apply Bool
---@return nil
function questPhoneManager:ApplyPhoneCallRestriction(apply) end

---@return Bool
function questPhoneManager:IsPhoneCallActive() end
