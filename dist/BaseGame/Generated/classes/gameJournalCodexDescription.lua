---@meta

---@class gameJournalCodexDescription: gameJournalEntry
---@field subTitle LocalizationString
---@field textContent LocalizationString
gameJournalCodexDescription = {}

---@param fields? gameJournalCodexDescription
---@return gameJournalCodexDescription
function gameJournalCodexDescription.new(fields) end

---@return String
function gameJournalCodexDescription:GetSubTitle() end

---@return String
function gameJournalCodexDescription:GetTextContent() end
