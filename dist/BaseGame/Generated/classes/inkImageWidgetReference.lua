---@meta _
---@diagnostic disable

---@class inkImageWidgetReference: inkLeafWidgetReference
inkImageWidgetReference = {}

---@param fields? table
---@return inkImageWidgetReference
function inkImageWidgetReference.new(fields) return end

---@param self inkImageWidgetReference
---@return inkTextureType
function inkImageWidgetReference.GetActiveTextureType(self) return end

---@return nil
function inkImageWidgetReference.GetContentHAlign() return end

---@return nil
function inkImageWidgetReference.GetContentVAlign() return end

---@param self inkImageWidgetReference
---@return CName
function inkImageWidgetReference.GetTexturePart(self) return end

---@param self inkImageWidgetReference
---@param texturePart CName|string
---@return Bool
function inkImageWidgetReference.IsTexturePartExist(self, texturePart) return end

---@param self inkImageWidgetReference
---@param iconRefernce inkIconReference
---@param callbackTarget? IScriptable
---@param callbackName? CName|string
---@return nil
function inkImageWidgetReference.RequestSetImage(self, iconRefernce, callbackTarget, callbackName) return end

---@param self inkImageWidgetReference
---@param activeTextureType inkTextureType
---@return nil
function inkImageWidgetReference.SetActiveTextureType(self, activeTextureType) return end

---@param self inkImageWidgetReference
---@param atlasResourcePath redResourceReferenceScriptToken
---@return nil
function inkImageWidgetReference.SetAtlasResource(self, atlasResourcePath) return end

---@param self inkImageWidgetReference
---@param mirrorType inkBrushMirrorType
---@return nil
function inkImageWidgetReference.SetBrushMirrorType(self, mirrorType) return end

---@param self inkImageWidgetReference
---@param tileType inkBrushTileType
---@return nil
function inkImageWidgetReference.SetBrushTileType(self, tileType) return end

---@return nil
function inkImageWidgetReference.SetContentHAlign() return end

---@return nil
function inkImageWidgetReference.SetContentVAlign() return end

---@param self inkImageWidgetReference
---@param texturePart CName|string
---@return Bool
function inkImageWidgetReference.SetTexturePart(self, texturePart) return end
