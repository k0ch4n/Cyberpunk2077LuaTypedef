---@meta _
---@diagnostic disable

---@class StimTargetsEvent: redEvent
---@field public targets StimTargetData[]
---@field public restore Bool
StimTargetsEvent = {}

---@param fields? StimTargetsEvent
---@return StimTargetsEvent
function StimTargetsEvent.new(fields) return end

---@return String
function StimTargetsEvent:GetFriendlyDescription() return end
