---@meta _
---@diagnostic disable

---@class gameJournalCodexEntry: gameJournalContainerEntry
---@field public ["title"] LocalizationString
---@field public ["imageId"] TweakDBID
---@field public ["linkImageId"] TweakDBID
gameJournalCodexEntry = {}

---@param fields? table
---@return gameJournalCodexEntry
function gameJournalCodexEntry.new(fields) return end

---@return TweakDBID
function gameJournalCodexEntry:GetImageID() return end

---@return TweakDBID
function gameJournalCodexEntry:GetLinkImageID() return end

---@return String
function gameJournalCodexEntry:GetTitle() return end
