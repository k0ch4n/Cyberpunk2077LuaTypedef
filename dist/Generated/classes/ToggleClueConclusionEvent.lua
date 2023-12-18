---@meta _
---@diagnostic disable

---@class ToggleClueConclusionEvent: redEvent
---@field public toggleConclusion Bool
---@field public clueID Int32
---@field public updatePS Bool
ToggleClueConclusionEvent = {}

---@param fields? table
---@return ToggleClueConclusionEvent
function ToggleClueConclusionEvent.new(fields) return end

---@return String
function ToggleClueConclusionEvent:GetFriendlyDescription() return end
