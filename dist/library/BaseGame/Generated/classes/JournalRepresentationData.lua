---@meta


---@class JournalRepresentationData: ListItemData
---@field Data gameJournalEntry
---@field OnscreenData gameJournalOnscreensStructuredGroup
---@field Reference inkWidget
---@field IsNew Bool
JournalRepresentationData = {}


---@param fields? JournalRepresentationData
---@return JournalRepresentationData
function JournalRepresentationData.new(fields) end
