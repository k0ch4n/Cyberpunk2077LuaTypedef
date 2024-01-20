---@meta

---@class inkImageWidget: inkLeafWidget
---@field useExternalDynamicTexture Bool
---@field externalDynamicTexture CName
---@field useNineSliceScale Bool
---@field nineSliceScale inkMargin
---@field mirrorType inkBrushMirrorType
---@field tileType inkBrushTileType
---@field horizontalTileCrop Float
---@field verticalTileCrop Float
---@field textureAtlas inkTextureAtlas
---@field texturePart CName
---@field contentHAlign inkEHorizontalAlign
---@field contentVAlign inkEVerticalAlign
---@field tileHAlign inkEHorizontalAlign
---@field tileVAlign inkEVerticalAlign
inkImageWidget = {}

---@param fields? inkImageWidget
---@return inkImageWidget
function inkImageWidget.new(fields) end

---@return inkTextureType
function inkImageWidget:GetActiveTextureType() end

---@return inkEHorizontalAlign
function inkImageWidget:GetContentHAlign() end

---@return inkEVerticalAlign
function inkImageWidget:GetContentVAlign() end

---@return CName
function inkImageWidget:GetTexturePart() end

---@param texturePart CName|string
---@return Bool
function inkImageWidget:IsTexturePartExist(texturePart) end

---@param iconRefernce inkIconReference
---@param callbackTarget? IScriptable
---@param callbackName? CName|string
---@return nil
function inkImageWidget:RequestSetImage(iconRefernce, callbackTarget, callbackName) end

---@param activeTextureType inkTextureType
---@return nil
function inkImageWidget:SetActiveTextureType(activeTextureType) end

---@param atlasResourcePath redResourceReferenceScriptToken
---@return nil
function inkImageWidget:SetAtlasResource(atlasResourcePath) end

---@param mirrorType inkBrushMirrorType
---@return nil
function inkImageWidget:SetBrushMirrorType(mirrorType) end

---@param tileType inkBrushTileType
---@return nil
function inkImageWidget:SetBrushTileType(tileType) end

---@param contentHAlign inkEHorizontalAlign
---@return nil
function inkImageWidget:SetContentHAlign(contentHAlign) end

---@param contentVAlign inkEVerticalAlign
---@return nil
function inkImageWidget:SetContentVAlign(contentVAlign) end

---@param texturePart CName|string
---@return Bool
function inkImageWidget:SetTexturePart(texturePart) end
