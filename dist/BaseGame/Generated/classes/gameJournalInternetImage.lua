---@meta _
---@diagnostic disable

---@class gameJournalInternetImage: gameJournalInternetBase
---@field public textureAtlas inkTextureAtlas
---@field public texturePart CName
gameJournalInternetImage = {}

---@param fields? table
---@return gameJournalInternetImage
function gameJournalInternetImage.new(fields) return end

---@return redResourceReferenceScriptToken
function gameJournalInternetImage:GetAtlasPath() return end

---@return CName
function gameJournalInternetImage:GetTexturePart() return end
