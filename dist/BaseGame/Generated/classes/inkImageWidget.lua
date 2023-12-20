---@meta _
---@diagnostic disable

---@class inkImageWidget: inkLeafWidget
---@field public ["useExternalDynamicTexture"] Bool
---@field public ["externalDynamicTexture"] CName
---@field public ["useNineSliceScale"] Bool
---@field public ["nineSliceScale"] inkMargin
---@field public ["mirrorType"] inkBrushMirrorType
---@field public ["tileType"] inkBrushTileType
---@field public ["horizontalTileCrop"] Float
---@field public ["verticalTileCrop"] Float
---@field public ["textureAtlas"] inkTextureAtlas
---@field public ["texturePart"] CName
---@field public ["contentHAlign"] inkEHorizontalAlign
---@field public ["contentVAlign"] inkEVerticalAlign
---@field public ["tileHAlign"] inkEHorizontalAlign
---@field public ["tileVAlign"] inkEVerticalAlign
inkImageWidget = {}

---@param fields? table
---@return inkImageWidget
function inkImageWidget.new(fields) return end

---@return inkTextureType
function inkImageWidget:GetActiveTextureType() return end

---@return inkEHorizontalAlign
function inkImageWidget:GetContentHAlign() return end

---@return inkEVerticalAlign
function inkImageWidget:GetContentVAlign() return end

---@return CName
function inkImageWidget:GetTexturePart() return end

---@param texturePart CName|string
---@return Bool
function inkImageWidget:IsTexturePartExist(texturePart) return end

---@param iconRefernce inkIconReference
---@param callbackTarget? IScriptable
---@param callbackName? CName|string
---@return nil
function inkImageWidget:RequestSetImage(iconRefernce, callbackTarget, callbackName) return end

---@param activeTextureType inkTextureType
---@return nil
function inkImageWidget:SetActiveTextureType(activeTextureType) return end

---@param atlasResourcePath redResourceReferenceScriptToken
---@return nil
function inkImageWidget:SetAtlasResource(atlasResourcePath) return end

---@param mirrorType inkBrushMirrorType
---@return nil
function inkImageWidget:SetBrushMirrorType(mirrorType) return end

---@param tileType inkBrushTileType
---@return nil
function inkImageWidget:SetBrushTileType(tileType) return end

---@param contentHAlign inkEHorizontalAlign
---@return nil
function inkImageWidget:SetContentHAlign(contentHAlign) return end

---@param contentVAlign inkEVerticalAlign
---@return nil
function inkImageWidget:SetContentVAlign(contentVAlign) return end

---@param texturePart CName|string
---@return Bool
function inkImageWidget:SetTexturePart(texturePart) return end
