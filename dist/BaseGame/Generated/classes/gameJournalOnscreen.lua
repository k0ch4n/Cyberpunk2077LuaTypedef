---@meta

---@class gameJournalOnscreen: gameJournalEntry
---@field tag CName
---@field title LocalizationString
---@field description LocalizationString
---@field iconID TweakDBID
gameJournalOnscreen = {}

---@param fields? gameJournalOnscreen
---@return gameJournalOnscreen
function gameJournalOnscreen.new(fields) end

---@return String
function gameJournalOnscreen:GetDescription() end

---@return TweakDBID
function gameJournalOnscreen:GetIconID() end

---@return String
function gameJournalOnscreen:GetTitle() end
