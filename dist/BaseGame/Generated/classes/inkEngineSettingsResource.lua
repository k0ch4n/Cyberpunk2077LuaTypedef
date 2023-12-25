---@meta _
---@diagnostic disable

---@class inkEngineSettingsResource: CResource
---@field public fallbackCompositionResource inkFullscreenCompositionResource
---@field public fallbackShapeCollectionResource inkShapeCollectionResource
---@field public fallbackIconAtlasResource inkTextureAtlas
---@field public inputKeyIconsDefinitionResource JsonResource
---@field public fallbackFontFamilyPath inkFontFamilyResource
---@field public blackTexture CBitmapTexture
---@field public advertMissingFormatTexture CBitmapTexture
---@field public advertWrongResourceTexture CBitmapTexture
---@field public fallbackTextureAtlas inkTextureAtlas
---@field public imageTilingMaterial IMaterial
---@field public imageNineSliceMaterial IMaterial
---@field public depthMaterial IMaterial
---@field public whiteMaskAtlas inkTextureAtlas
---@field public defaultBinkMaterial CMaterialTemplate
---@field public tooManyBinksTexture CBitmapTexture
---@field public componentMissingTexture CBitmapTexture
inkEngineSettingsResource = {}

---@param fields? inkEngineSettingsResource
---@return inkEngineSettingsResource
function inkEngineSettingsResource.new(fields) return end
