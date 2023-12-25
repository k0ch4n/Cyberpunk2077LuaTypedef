---@meta _
---@diagnostic disable

---@class gameJournalCodexDescription: gameJournalEntry
---@field public subTitle LocalizationString
---@field public textContent LocalizationString
gameJournalCodexDescription = {}

---@param fields? gameJournalCodexDescription
---@return gameJournalCodexDescription
function gameJournalCodexDescription.new(fields) return end

---@return String
function gameJournalCodexDescription:GetSubTitle() return end

---@return String
function gameJournalCodexDescription:GetTextContent() return end
