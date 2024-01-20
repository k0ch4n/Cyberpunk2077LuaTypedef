---@meta

---@class SecurityAccessLevelEntryClient: SecurityAccessLevelEntry
---@field public level ESecurityAccessLevel
SecurityAccessLevelEntryClient = {}

---@param fields? SecurityAccessLevelEntryClient
---@return SecurityAccessLevelEntryClient
function SecurityAccessLevelEntryClient.new(fields) return end

---@param self SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsDataValid(self) return end

---@param self SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsKeycardValid(self) return end

---@param self SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsPasswordValid(self) return end
