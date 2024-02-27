---@meta


---@class inkMaskWidgetReference: inkLeafWidgetReference
inkMaskWidgetReference = {}


---@param fields? inkMaskWidgetReference
---@return inkMaskWidgetReference
function inkMaskWidgetReference.new(fields) end

---@param self inkMaskWidgetReference
---@return CName
function inkMaskWidgetReference.GetTexturePart(self) end

---@param self inkMaskWidgetReference
---@param texturePart CName|string
---@return Bool
function inkMaskWidgetReference.IsTexturePartExist(self, texturePart) end

---@param self inkMaskWidgetReference
---@param texturePart CName|string
---@return Bool
function inkMaskWidgetReference.SetTexturePart(self, texturePart) end
