---@meta

---@class ToggleFocusClueEvent: redEvent
---@field public clueIndex Int32
---@field public isEnabled Bool
---@field public investigationState EFocusClueInvestigationState
---@field public updatePS Bool
ToggleFocusClueEvent = {}

---@param fields? ToggleFocusClueEvent
---@return ToggleFocusClueEvent
function ToggleFocusClueEvent.new(fields) return end

---@return String
function ToggleFocusClueEvent:GetFriendlyDescription() return end
