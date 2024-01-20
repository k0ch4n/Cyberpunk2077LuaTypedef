---@meta

---@class gameJournalEmail: gameJournalEntry
---@field public sender LocalizationString
---@field public addressee LocalizationString
---@field public title LocalizationString
---@field public content LocalizationString
---@field public videoResource Bink
---@field public pictureTweak TweakDBID
gameJournalEmail = {}

---@param fields? gameJournalEmail
---@return gameJournalEmail
function gameJournalEmail.new(fields) return end

---@return String
function gameJournalEmail:GetAddressee() return end

---@return String
function gameJournalEmail:GetContent() return end

---@return TweakDBID
function gameJournalEmail:GetImageTweak() return end

---@return String
function gameJournalEmail:GetSender() return end

---@return String
function gameJournalEmail:GetTitle() return end

---@return redResourceReferenceScriptToken
function gameJournalEmail:GetVideoResourcePath() return end
