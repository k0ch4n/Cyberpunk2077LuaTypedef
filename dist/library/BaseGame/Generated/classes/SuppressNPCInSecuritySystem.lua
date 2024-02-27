---@meta


---@class SuppressNPCInSecuritySystem: redEvent
---@field suppressIncomingEvents Bool
---@field suppressOutgoingEvents Bool
SuppressNPCInSecuritySystem = {}


---@param fields? SuppressNPCInSecuritySystem
---@return SuppressNPCInSecuritySystem
function SuppressNPCInSecuritySystem.new(fields) end

---@return String
function SuppressNPCInSecuritySystem:GetFriendlyDescription() end
