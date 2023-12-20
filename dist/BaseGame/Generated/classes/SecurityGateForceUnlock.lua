---@meta _
---@diagnostic disable

---@class SecurityGateForceUnlock: redEvent
---@field public ["entranceAllowedFor"] entEntityID
---@field public ["shouldUnlock"] Bool
SecurityGateForceUnlock = {}

---@param fields? table
---@return SecurityGateForceUnlock
function SecurityGateForceUnlock.new(fields) return end
