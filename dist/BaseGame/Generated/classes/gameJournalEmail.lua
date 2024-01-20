---@meta

---@class gameJournalEmail: gameJournalEntry
---@field sender LocalizationString
---@field addressee LocalizationString
---@field title LocalizationString
---@field content LocalizationString
---@field videoResource Bink
---@field pictureTweak TweakDBID
gameJournalEmail = {}

---@param fields? gameJournalEmail
---@return gameJournalEmail
function gameJournalEmail.new(fields) end

---@return String
function gameJournalEmail:GetAddressee() end

---@return String
function gameJournalEmail:GetContent() end

---@return TweakDBID
function gameJournalEmail:GetImageTweak() end

---@return String
function gameJournalEmail:GetSender() end

---@return String
function gameJournalEmail:GetTitle() end

---@return redResourceReferenceScriptToken
function gameJournalEmail:GetVideoResourcePath() end
