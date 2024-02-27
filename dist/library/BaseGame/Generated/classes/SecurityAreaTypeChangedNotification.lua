---@meta


---@class SecurityAreaTypeChangedNotification: redEvent
---@field previousType ESecurityAreaType
---@field currentType ESecurityAreaType
---@field area SecurityAreaControllerPS
---@field wasScheduled Bool
SecurityAreaTypeChangedNotification = {}


---@param fields? SecurityAreaTypeChangedNotification
---@return SecurityAreaTypeChangedNotification
function SecurityAreaTypeChangedNotification.new(fields) end
