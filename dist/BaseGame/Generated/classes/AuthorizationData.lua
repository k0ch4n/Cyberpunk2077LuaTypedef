---@meta

---@class AuthorizationData
---@field public isAuthorizationModuleOn Bool
---@field public alwaysExposeActions Bool
---@field public authorizationDataEntry SecurityAccessLevelEntryClient
AuthorizationData = {}

---@param fields? AuthorizationData
---@return AuthorizationData
function AuthorizationData.new(fields) return end

---@param self AuthorizationData
---@return Bool
function AuthorizationData.IsAuthorizationValid(self) return end
