---@meta

---@class SecurityAccessLevelEntryClient: SecurityAccessLevelEntry
---@field level ESecurityAccessLevel
SecurityAccessLevelEntryClient = {}

---@param fields? SecurityAccessLevelEntryClient
---@return SecurityAccessLevelEntryClient
function SecurityAccessLevelEntryClient.new(fields) end

---@param self SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsDataValid(self) end

---@param self SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsKeycardValid(self) end

---@param self SecurityAccessLevelEntryClient
---@return Bool
function SecurityAccessLevelEntryClient.IsPasswordValid(self) end
