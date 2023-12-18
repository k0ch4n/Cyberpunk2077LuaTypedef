---@meta _
---@diagnostic disable

---@class gameJournalTarot: gameJournalEntry
---@field public index Int32
---@field public name LocalizationString
---@field public description LocalizationString
---@field public imagePart CName
gameJournalTarot = {}

---@param fields? table
---@return gameJournalTarot
function gameJournalTarot.new(fields) return end

---@return String
function gameJournalTarot:GetDescription() return end

---@return CName
function gameJournalTarot:GetImagePart() return end

---@return Int32
function gameJournalTarot:GetIndex() return end

---@return String
function gameJournalTarot:GetName() return end
