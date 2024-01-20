---@meta

---@class inkCompositionPreviewSettings: ISerializable
---@field sourceState CName
---@field targetState CName
---@field previewResolution inkETextureResolution
---@field gameFrameTexture CBitmapTexture
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
inkCompositionPreviewSettings = {}

---@param fields? inkCompositionPreviewSettings
---@return inkCompositionPreviewSettings
function inkCompositionPreviewSettings.new(fields) end
