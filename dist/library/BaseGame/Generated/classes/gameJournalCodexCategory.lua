---@meta


---@class gameJournalCodexCategory: gameJournalFileEntry
---@field categoryName LocalizationString
gameJournalCodexCategory = {}


---@param fields? gameJournalCodexCategory
---@return gameJournalCodexCategory
function gameJournalCodexCategory.new(fields) end

---@return String
function gameJournalCodexCategory:GetCategoryName() end
