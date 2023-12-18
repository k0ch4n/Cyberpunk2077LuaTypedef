---@meta _
---@diagnostic disable

---@class inkCompositionPreviewSettings: ISerializable
---@field public sourceState CName
---@field public targetState CName
---@field public previewResolution inkETextureResolution
---@field public gameFrameTexture CBitmapTexture
---@field public textureAtlas inkTextureAtlas
---@field public texturePart CName
inkCompositionPreviewSettings = {}

---@param fields? table
---@return inkCompositionPreviewSettings
function inkCompositionPreviewSettings.new(fields) return end
