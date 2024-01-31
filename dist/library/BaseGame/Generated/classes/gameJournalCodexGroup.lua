---@meta

---@class gameJournalCodexGroup: gameJournalContainerEntry
---@field groupName LocalizationString
---@field isSorted Bool
gameJournalCodexGroup = {}

---@param fields? gameJournalCodexGroup
---@return gameJournalCodexGroup
function gameJournalCodexGroup.new(fields) end

---@return String
function gameJournalCodexGroup:GetGroupName() end

---@return Bool
function gameJournalCodexGroup:GetIsSorted() end
