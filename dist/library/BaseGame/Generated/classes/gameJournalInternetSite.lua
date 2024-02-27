---@meta


---@class gameJournalInternetSite: gameJournalFileEntry
---@field shortName LocalizationString
---@field mainPagePath gameJournalPath
---@field ignoredAtDesktop Bool
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
gameJournalInternetSite = {}


---@param fields? gameJournalInternetSite
---@return gameJournalInternetSite
function gameJournalInternetSite.new(fields) end

---@return redResourceReferenceScriptToken
function gameJournalInternetSite:GetAtlasPath() end

---@return String
function gameJournalInternetSite:GetShortName() end

---@return CName
function gameJournalInternetSite:GetTexturePart() end

---@return Bool
function gameJournalInternetSite:IsIgnoredAtDesktop() end
