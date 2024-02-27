---@meta


---@class AuthorizePlayerInSecuritySystem: redEvent
---@field authorize Bool
---@field forceRemoveFromBlacklist Bool
---@field ESL ESecurityAccessLevel
AuthorizePlayerInSecuritySystem = {}


---@param fields? AuthorizePlayerInSecuritySystem
---@return AuthorizePlayerInSecuritySystem
function AuthorizePlayerInSecuritySystem.new(fields) end

---@return String
function AuthorizePlayerInSecuritySystem:GetFriendlyDescription() end
