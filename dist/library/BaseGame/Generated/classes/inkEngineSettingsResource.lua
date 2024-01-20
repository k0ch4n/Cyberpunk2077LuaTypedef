---@meta

---@class inkEngineSettingsResource: CResource
---@field fallbackCompositionResource inkFullscreenCompositionResource
---@field fallbackShapeCollectionResource inkShapeCollectionResource
---@field fallbackIconAtlasResource inkTextureAtlas
---@field inputKeyIconsDefinitionResource JsonResource
---@field fallbackFontFamilyPath inkFontFamilyResource
---@field blackTexture CBitmapTexture
---@field advertMissingFormatTexture CBitmapTexture
---@field advertWrongResourceTexture CBitmapTexture
---@field fallbackTextureAtlas inkTextureAtlas
---@field imageTilingMaterial IMaterial
---@field imageNineSliceMaterial IMaterial
---@field depthMaterial IMaterial
---@field whiteMaskAtlas inkTextureAtlas
---@field defaultBinkMaterial CMaterialTemplate
---@field tooManyBinksTexture CBitmapTexture
---@field componentMissingTexture CBitmapTexture
inkEngineSettingsResource = {}

---@param fields? inkEngineSettingsResource
---@return inkEngineSettingsResource
function inkEngineSettingsResource.new(fields) end
