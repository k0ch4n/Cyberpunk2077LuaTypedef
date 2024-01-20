---@meta

---@class SecurityAccessLevelEntry
---@field keycard TweakDBID
---@field password CName
SecurityAccessLevelEntry = {}

---@param fields? SecurityAccessLevelEntry
---@return SecurityAccessLevelEntry
function SecurityAccessLevelEntry.new(fields) end

---@param self SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsDataValid(self) end

---@param self SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsKeycardValid(self) end

---@param self SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsPasswordValid(self) end
