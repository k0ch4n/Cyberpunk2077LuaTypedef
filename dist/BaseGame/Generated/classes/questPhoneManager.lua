---@meta _
---@diagnostic disable

---@class questPhoneManager: questIPhoneManager
questPhoneManager = {}

---@param fields? table
---@return questPhoneManager
function questPhoneManager.new(fields) return end

---@param apply Bool
---@return nil
function questPhoneManager:ApplyPhoneCallRestriction(apply) return end

---@return Bool
function questPhoneManager:IsPhoneCallActive() return end
