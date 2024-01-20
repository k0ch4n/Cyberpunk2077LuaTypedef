---@meta

---@class RevokeAuthorization: redEvent
---@field user entEntityID
---@field level ESecurityAccessLevel
RevokeAuthorization = {}

---@param fields? RevokeAuthorization
---@return RevokeAuthorization
function RevokeAuthorization.new(fields) end
