---@meta _
---@diagnostic disable

---@class AuthorizationData
---@field public ["isAuthorizationModuleOn"] Bool
---@field public ["alwaysExposeActions"] Bool
---@field public ["authorizationDataEntry"] SecurityAccessLevelEntryClient
AuthorizationData = {}

---@param fields? table
---@return AuthorizationData
function AuthorizationData.new(fields) return end

---@param self AuthorizationData
---@return Bool
function AuthorizationData.IsAuthorizationValid(self) return end
