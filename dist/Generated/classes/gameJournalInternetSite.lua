---@meta _
---@diagnostic disable

---@class gameJournalInternetSite: gameJournalFileEntry
---@field public ["shortName"] LocalizationString
---@field public ["mainPagePath"] gameJournalPath
---@field public ["ignoredAtDesktop"] Bool
---@field public ["textureAtlas"] inkTextureAtlas
---@field public ["texturePart"] CName
gameJournalInternetSite = {}

---@param fields? table
---@return gameJournalInternetSite
function gameJournalInternetSite.new(fields) return end

---@return redResourceReferenceScriptToken
function gameJournalInternetSite:GetAtlasPath() return end

---@return String
function gameJournalInternetSite:GetShortName() return end

---@return CName
function gameJournalInternetSite:GetTexturePart() return end

---@return Bool
function gameJournalInternetSite:IsIgnoredAtDesktop() return end
