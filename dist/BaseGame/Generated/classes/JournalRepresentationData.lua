---@meta _
---@diagnostic disable

---@class JournalRepresentationData: ListItemData
---@field public Data gameJournalEntry
---@field public OnscreenData gameJournalOnscreensStructuredGroup
---@field public Reference inkWidget
---@field public IsNew Bool
JournalRepresentationData = {}

---@param fields? JournalRepresentationData
---@return JournalRepresentationData
function JournalRepresentationData.new(fields) return end
