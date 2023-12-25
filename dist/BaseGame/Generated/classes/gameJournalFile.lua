---@meta _
---@diagnostic disable

---@class gameJournalFile: gameJournalEntry
---@field public title LocalizationString
---@field public content LocalizationString
---@field public videoResource Bink
---@field public ["PictureFilename(legacy)"] String
---@field public pictureTweak TweakDBID
gameJournalFile = {}

---@param fields? gameJournalFile
---@return gameJournalFile
function gameJournalFile.new(fields) return end

---@return String
function gameJournalFile:GetContent() return end

---@return TweakDBID
function gameJournalFile:GetImageTweak() return end

---@return String
function gameJournalFile:GetTitle() return end

---@return redResourceReferenceScriptToken
function gameJournalFile:GetVideoResourcePath() return end
