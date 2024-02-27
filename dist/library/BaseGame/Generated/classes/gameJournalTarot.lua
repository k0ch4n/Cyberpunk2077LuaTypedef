---@meta


---@class gameJournalTarot: gameJournalEntry
---@field index Int32
---@field name LocalizationString
---@field description LocalizationString
---@field imagePart CName
gameJournalTarot = {}


---@param fields? gameJournalTarot
---@return gameJournalTarot
function gameJournalTarot.new(fields) end

---@return String
function gameJournalTarot:GetDescription() end

---@return CName
function gameJournalTarot:GetImagePart() end

---@return Int32
function gameJournalTarot:GetIndex() end

---@return String
function gameJournalTarot:GetName() end
