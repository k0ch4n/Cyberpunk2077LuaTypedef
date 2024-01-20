---@meta

---@class SecurityAreaData
---@field securityArea SecurityAreaControllerPS
---@field securityAreaType ESecurityAreaType
---@field accessLevel ESecurityAccessLevel
---@field zoneName String
---@field entered Bool
---@field id gamePersistentID
---@field incomingFilters EFilterType
---@field outgoingFilters EFilterType
---@field shouldHideOnMinimap Bool
SecurityAreaData = {}

---@param fields? SecurityAreaData
---@return SecurityAreaData
function SecurityAreaData.new(fields) end
