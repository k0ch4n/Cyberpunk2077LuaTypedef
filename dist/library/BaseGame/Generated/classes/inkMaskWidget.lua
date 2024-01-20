---@meta

---@class inkMaskWidget: inkLeafWidget
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
---@field dynamicTextureMask CName
---@field dataSource inkMaskDataSource
---@field invertMask Bool
---@field maskTransparency Float
inkMaskWidget = {}

---@param fields? inkMaskWidget
---@return inkMaskWidget
function inkMaskWidget.new(fields) end

---@return CName
function inkMaskWidget:GetTexturePart() end

---@param texturePart CName|string
---@return Bool
function inkMaskWidget:IsTexturePartExist(texturePart) end

---@param texturePart CName|string
---@return Bool
function inkMaskWidget:SetTexturePart(texturePart) end
