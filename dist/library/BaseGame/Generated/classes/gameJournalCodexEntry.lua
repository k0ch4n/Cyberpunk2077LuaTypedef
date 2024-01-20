---@meta

---@class gameJournalCodexEntry: gameJournalContainerEntry
---@field title LocalizationString
---@field imageId TweakDBID
---@field linkImageId TweakDBID
gameJournalCodexEntry = {}

---@param fields? gameJournalCodexEntry
---@return gameJournalCodexEntry
function gameJournalCodexEntry.new(fields) end

---@return TweakDBID
function gameJournalCodexEntry:GetImageID() end

---@return TweakDBID
function gameJournalCodexEntry:GetLinkImageID() end

---@return String
function gameJournalCodexEntry:GetTitle() end
