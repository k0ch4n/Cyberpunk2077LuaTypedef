---@meta


---@class SetDefaultHighlightEvent: redEvent
---@field highlightData HighlightEditableData
SetDefaultHighlightEvent = {}


---@param fields? SetDefaultHighlightEvent
---@return SetDefaultHighlightEvent
function SetDefaultHighlightEvent.new(fields) end

---@return String
function SetDefaultHighlightEvent:GetFriendlyDescription() end
