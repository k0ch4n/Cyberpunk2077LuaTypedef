---@meta _
---@diagnostic disable

---@class gameJournalImageEntry: gameJournalEntry
---@field public imageId TweakDBID
---@field public thumbnailImageId TweakDBID
gameJournalImageEntry = {}

---@param fields? gameJournalImageEntry
---@return gameJournalImageEntry
function gameJournalImageEntry.new(fields) return end

---@return TweakDBID
function gameJournalImageEntry:GetImageID() return end

---@return TweakDBID
function gameJournalImageEntry:GetThumbnailImageID() return end
