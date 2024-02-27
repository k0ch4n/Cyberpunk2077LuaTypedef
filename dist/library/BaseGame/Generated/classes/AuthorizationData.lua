---@meta


---@class AuthorizationData
---@field isAuthorizationModuleOn Bool
---@field alwaysExposeActions Bool
---@field authorizationDataEntry SecurityAccessLevelEntryClient
AuthorizationData = {}


---@param fields? AuthorizationData
---@return AuthorizationData
function AuthorizationData.new(fields) end

---@param self AuthorizationData
---@return Bool
function AuthorizationData.IsAuthorizationValid(self) end
