---@meta

---@class inkImageWidgetReference: inkLeafWidgetReference
inkImageWidgetReference = {}

---@param fields? inkImageWidgetReference
---@return inkImageWidgetReference
function inkImageWidgetReference.new(fields) end

---@param self inkImageWidgetReference
---@return inkTextureType
function inkImageWidgetReference.GetActiveTextureType(self) end

---@return nil
function inkImageWidgetReference.GetContentHAlign() end

---@return nil
function inkImageWidgetReference.GetContentVAlign() end

---@param self inkImageWidgetReference
---@return CName
function inkImageWidgetReference.GetTexturePart(self) end

---@param self inkImageWidgetReference
---@param texturePart CName|string
---@return Bool
function inkImageWidgetReference.IsTexturePartExist(self, texturePart) end

---@param self inkImageWidgetReference
---@param iconRefernce inkIconReference
---@param callbackTarget? IScriptable
---@param callbackName? CName|string
---@return nil
function inkImageWidgetReference.RequestSetImage(self, iconRefernce, callbackTarget, callbackName) end

---@param self inkImageWidgetReference
---@param activeTextureType inkTextureType
---@return nil
function inkImageWidgetReference.SetActiveTextureType(self, activeTextureType) end

---@param self inkImageWidgetReference
---@param atlasResourcePath redResourceReferenceScriptToken
---@return nil
function inkImageWidgetReference.SetAtlasResource(self, atlasResourcePath) end

---@param self inkImageWidgetReference
---@param mirrorType inkBrushMirrorType
---@return nil
function inkImageWidgetReference.SetBrushMirrorType(self, mirrorType) end

---@param self inkImageWidgetReference
---@param tileType inkBrushTileType
---@return nil
function inkImageWidgetReference.SetBrushTileType(self, tileType) end

---@return nil
function inkImageWidgetReference.SetContentHAlign() end

---@return nil
function inkImageWidgetReference.SetContentVAlign() end

---@param self inkImageWidgetReference
---@param texturePart CName|string
---@return Bool
function inkImageWidgetReference.SetTexturePart(self, texturePart) end
