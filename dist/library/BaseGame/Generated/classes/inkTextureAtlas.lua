---@meta


---@class inkTextureAtlas: CResource
---@field activeTexture inkTextureType
---@field textureResolution inkETextureResolution
---@field texture CBitmapTexture
---@field dynamicTexture DynamicTexture
---@field parts inkTextureAtlasMapper[]
---@field slices inkTextureAtlasSlice[]
---@field slots inkTextureSlot[]
---@field dynamicTextureSlot inkDynamicTextureSlot
---@field isSingleTextureMode Bool
inkTextureAtlas = {}


---@param fields? inkTextureAtlas
---@return inkTextureAtlas
function inkTextureAtlas.new(fields) end
