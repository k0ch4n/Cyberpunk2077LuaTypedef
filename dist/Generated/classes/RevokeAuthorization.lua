---@meta _
---@diagnostic disable

---@class RevokeAuthorization: redEvent
---@field public ["user"] entEntityID
---@field public ["level"] ESecurityAccessLevel
RevokeAuthorization = {}

---@param fields? table
---@return RevokeAuthorization
function RevokeAuthorization.new(fields) return end
