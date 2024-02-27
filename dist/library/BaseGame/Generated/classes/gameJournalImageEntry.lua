---@meta


---@class gameJournalImageEntry: gameJournalEntry
---@field imageId TweakDBID
---@field thumbnailImageId TweakDBID
gameJournalImageEntry = {}


---@param fields? gameJournalImageEntry
---@return gameJournalImageEntry
function gameJournalImageEntry.new(fields) end

---@return TweakDBID
function gameJournalImageEntry:GetImageID() end

---@return TweakDBID
function gameJournalImageEntry:GetThumbnailImageID() end
