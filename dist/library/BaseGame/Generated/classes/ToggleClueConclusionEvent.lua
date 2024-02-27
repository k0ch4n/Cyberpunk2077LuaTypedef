---@meta


---@class ToggleClueConclusionEvent: redEvent
---@field toggleConclusion Bool
---@field clueID Int32
---@field updatePS Bool
ToggleClueConclusionEvent = {}


---@param fields? ToggleClueConclusionEvent
---@return ToggleClueConclusionEvent
function ToggleClueConclusionEvent.new(fields) end

---@return String
function ToggleClueConclusionEvent:GetFriendlyDescription() end
