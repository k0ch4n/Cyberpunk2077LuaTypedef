---@meta

---@class gameJournalFile: gameJournalEntry
---@field title LocalizationString
---@field content LocalizationString
---@field videoResource Bink
---@field ["PictureFilename(legacy)"] String
---@field pictureTweak TweakDBID
gameJournalFile = {}

---@param fields? gameJournalFile
---@return gameJournalFile
function gameJournalFile.new(fields) end

---@return String
function gameJournalFile:GetContent() end

---@return TweakDBID
function gameJournalFile:GetImageTweak() end

---@return String
function gameJournalFile:GetTitle() end

---@return redResourceReferenceScriptToken
function gameJournalFile:GetVideoResourcePath() end
