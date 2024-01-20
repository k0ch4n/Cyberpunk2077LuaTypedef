---@meta

---@class ItemModeGridClassifier: inkVirtualItemTemplateClassifierWrapper
ItemModeGridClassifier = {}

---@param fields? ItemModeGridClassifier
---@return ItemModeGridClassifier
function ItemModeGridClassifier.new(fields) end

---@param data Variant
---@return Uint32
function ItemModeGridClassifier:ClassifyItem(data) end
