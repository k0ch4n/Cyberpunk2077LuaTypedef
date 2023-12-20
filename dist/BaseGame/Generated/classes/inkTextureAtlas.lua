---@meta _
---@diagnostic disable

---@class inkTextureAtlas: CResource
---@field public ["activeTexture"] inkTextureType
---@field public ["textureResolution"] inkETextureResolution
---@field public ["texture"] CBitmapTexture
---@field public ["dynamicTexture"] DynamicTexture
---@field public ["parts"] inkTextureAtlasMapper[]
---@field public ["slices"] inkTextureAtlasSlice[]
---@field public ["slots"] inkTextureSlot[]
---@field public ["dynamicTextureSlot"] inkDynamicTextureSlot
---@field public ["isSingleTextureMode"] Bool
inkTextureAtlas = {}

---@param fields? table
---@return inkTextureAtlas
function inkTextureAtlas.new(fields) return end
