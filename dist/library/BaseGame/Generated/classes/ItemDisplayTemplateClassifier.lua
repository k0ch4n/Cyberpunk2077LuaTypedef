---@meta


---@class ItemDisplayTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
ItemDisplayTemplateClassifier = {}


---@param fields? ItemDisplayTemplateClassifier
---@return ItemDisplayTemplateClassifier
function ItemDisplayTemplateClassifier.new(fields) end

---@param data Variant
---@return Uint32
function ItemDisplayTemplateClassifier:ClassifyItem(data) end
