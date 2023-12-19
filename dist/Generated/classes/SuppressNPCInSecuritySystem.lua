---@meta _
---@diagnostic disable

---@class SuppressNPCInSecuritySystem: redEvent
---@field public ["suppressIncomingEvents"] Bool
---@field public ["suppressOutgoingEvents"] Bool
SuppressNPCInSecuritySystem = {}

---@param fields? table
---@return SuppressNPCInSecuritySystem
function SuppressNPCInSecuritySystem.new(fields) return end

---@return String
function SuppressNPCInSecuritySystem:GetFriendlyDescription() return end
