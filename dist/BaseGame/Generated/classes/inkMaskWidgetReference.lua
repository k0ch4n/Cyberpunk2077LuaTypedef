---@meta

---@class inkMaskWidgetReference: inkLeafWidgetReference
inkMaskWidgetReference = {}

---@param fields? inkMaskWidgetReference
---@return inkMaskWidgetReference
function inkMaskWidgetReference.new(fields) return end

---@param self inkMaskWidgetReference
---@return CName
function inkMaskWidgetReference.GetTexturePart(self) return end

---@param self inkMaskWidgetReference
---@param texturePart CName|string
---@return Bool
function inkMaskWidgetReference.IsTexturePartExist(self, texturePart) return end

---@param self inkMaskWidgetReference
---@param texturePart CName|string
---@return Bool
function inkMaskWidgetReference.SetTexturePart(self, texturePart) return end
