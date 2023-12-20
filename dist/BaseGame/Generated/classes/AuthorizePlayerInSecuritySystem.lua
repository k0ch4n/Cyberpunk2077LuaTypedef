---@meta _
---@diagnostic disable

---@class AuthorizePlayerInSecuritySystem: redEvent
---@field public ["authorize"] Bool
---@field public ["forceRemoveFromBlacklist"] Bool
---@field public ["ESL"] ESecurityAccessLevel
AuthorizePlayerInSecuritySystem = {}

---@param fields? table
---@return AuthorizePlayerInSecuritySystem
function AuthorizePlayerInSecuritySystem.new(fields) return end

---@return String
function AuthorizePlayerInSecuritySystem:GetFriendlyDescription() return end
