---@meta

---@class SuppressSecuritySystemReaction: redEvent
---@field enableProtection Bool
---@field protectedEntityID entEntityID
---@field entered Bool
---@field hasEntityWithdrawn Bool
SuppressSecuritySystemReaction = {}

---@param fields? SuppressSecuritySystemReaction
---@return SuppressSecuritySystemReaction
function SuppressSecuritySystemReaction.new(fields) end
