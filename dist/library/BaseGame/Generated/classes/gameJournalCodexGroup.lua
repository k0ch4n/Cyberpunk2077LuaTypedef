---@meta

---@class gameJournalCodexGroup: gameJournalContainerEntry
---@field groupName LocalizationString
gameJournalCodexGroup = {}

---@param fields? gameJournalCodexGroup
---@return gameJournalCodexGroup
function gameJournalCodexGroup.new(fields) end

---@return String
function gameJournalCodexGroup:GetGroupName() end
