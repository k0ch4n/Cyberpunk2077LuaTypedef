---@meta

---@class SecurityAreaData
---@field public securityArea SecurityAreaControllerPS
---@field public securityAreaType ESecurityAreaType
---@field public accessLevel ESecurityAccessLevel
---@field public zoneName String
---@field public entered Bool
---@field public id gamePersistentID
---@field public incomingFilters EFilterType
---@field public outgoingFilters EFilterType
---@field public shouldHideOnMinimap Bool
SecurityAreaData = {}

---@param fields? SecurityAreaData
---@return SecurityAreaData
function SecurityAreaData.new(fields) return end
