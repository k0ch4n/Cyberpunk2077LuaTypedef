---@meta


---@class ToggleFocusClueEvent: redEvent
---@field clueIndex Int32
---@field isEnabled Bool
---@field investigationState EFocusClueInvestigationState
---@field updatePS Bool
ToggleFocusClueEvent = {}


---@param fields? ToggleFocusClueEvent
---@return ToggleFocusClueEvent
function ToggleFocusClueEvent.new(fields) end

---@return String
function ToggleFocusClueEvent:GetFriendlyDescription() end
