---@meta

---@class RevokeAuthorization: redEvent
---@field public user entEntityID
---@field public level ESecurityAccessLevel
RevokeAuthorization = {}

---@param fields? RevokeAuthorization
---@return RevokeAuthorization
function RevokeAuthorization.new(fields) return end
