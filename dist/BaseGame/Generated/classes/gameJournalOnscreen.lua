---@meta _
---@diagnostic disable

---@class gameJournalOnscreen: gameJournalEntry
---@field public tag CName
---@field public title LocalizationString
---@field public description LocalizationString
---@field public iconID TweakDBID
gameJournalOnscreen = {}

---@param fields? table
---@return gameJournalOnscreen
function gameJournalOnscreen.new(fields) return end

---@return String
function gameJournalOnscreen:GetDescription() return end

---@return TweakDBID
function gameJournalOnscreen:GetIconID() return end

---@return String
function gameJournalOnscreen:GetTitle() return end
