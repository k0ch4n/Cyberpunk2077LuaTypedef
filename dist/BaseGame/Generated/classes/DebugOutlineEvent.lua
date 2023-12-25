---@meta _
---@diagnostic disable

---@class DebugOutlineEvent: redEvent
---@field public type EOutlineType
---@field public opacity Float
---@field public requester entEntityID
---@field public duration Float
DebugOutlineEvent = {}

---@param fields? DebugOutlineEvent
---@return DebugOutlineEvent
function DebugOutlineEvent.new(fields) return end
