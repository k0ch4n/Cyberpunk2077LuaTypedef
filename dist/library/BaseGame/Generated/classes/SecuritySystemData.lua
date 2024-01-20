---@meta

---@class SecuritySystemData
---@field suppressIncomingEvents Bool
---@field suppressOutgoingEvents Bool
SecuritySystemData = {}

---@param fields? SecuritySystemData
---@return SecuritySystemData
function SecuritySystemData.new(fields) end

---@param self SecuritySystemData
---@return Bool
function SecuritySystemData.AreIncomingEventsSuppressed(self) end

---@param self SecuritySystemData
---@return Bool
function SecuritySystemData.AreOutgoingEventsSuppressed(self) end
