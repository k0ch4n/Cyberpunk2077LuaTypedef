---@meta _
---@diagnostic disable

---@class SecurityAccessLevelEntry
---@field public keycard TweakDBID
---@field public password CName
SecurityAccessLevelEntry = {}

---@param fields? table
---@return SecurityAccessLevelEntry
function SecurityAccessLevelEntry.new(fields) return end

---@param self SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsDataValid(self) return end

---@param self SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsKeycardValid(self) return end

---@param self SecurityAccessLevelEntry
---@return Bool
function SecurityAccessLevelEntry.IsPasswordValid(self) return end
