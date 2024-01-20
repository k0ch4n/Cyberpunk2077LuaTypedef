---@meta

---@class StimTargetsEvent: redEvent
---@field targets StimTargetData[]
---@field restore Bool
StimTargetsEvent = {}

---@param fields? StimTargetsEvent
---@return StimTargetsEvent
function StimTargetsEvent.new(fields) end

---@return String
function StimTargetsEvent:GetFriendlyDescription() end
