---@meta


---@class gameJournalInternetImage: gameJournalInternetBase
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
gameJournalInternetImage = {}


---@param fields? gameJournalInternetImage
---@return gameJournalInternetImage
function gameJournalInternetImage.new(fields) end

---@return redResourceReferenceScriptToken
function gameJournalInternetImage:GetAtlasPath() end

---@return CName
function gameJournalInternetImage:GetTexturePart() end
