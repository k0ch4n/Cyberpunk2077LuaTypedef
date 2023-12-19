---@meta _
---@diagnostic disable

---@class SuppressSecuritySystemReaction: redEvent
---@field public ["enableProtection"] Bool
---@field public ["protectedEntityID"] entEntityID
---@field public ["entered"] Bool
---@field public ["hasEntityWithdrawn"] Bool
SuppressSecuritySystemReaction = {}

---@param fields? table
---@return SuppressSecuritySystemReaction
function SuppressSecuritySystemReaction.new(fields) return end
