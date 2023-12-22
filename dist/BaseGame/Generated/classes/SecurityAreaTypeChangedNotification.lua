---@meta _
---@diagnostic disable

---@class SecurityAreaTypeChangedNotification: redEvent
---@field public previousType ESecurityAreaType
---@field public currentType ESecurityAreaType
---@field public area SecurityAreaControllerPS
---@field public wasScheduled Bool
SecurityAreaTypeChangedNotification = {}

---@param fields? table
---@return SecurityAreaTypeChangedNotification
function SecurityAreaTypeChangedNotification.new(fields) return end
