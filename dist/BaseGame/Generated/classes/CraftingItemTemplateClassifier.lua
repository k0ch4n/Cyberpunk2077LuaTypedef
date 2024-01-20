---@meta

---@class CraftingItemTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
CraftingItemTemplateClassifier = {}

---@param fields? CraftingItemTemplateClassifier
---@return CraftingItemTemplateClassifier
function CraftingItemTemplateClassifier.new(fields) end

---@param data Variant
---@return ECraftingIconPositioning
function CraftingItemTemplateClassifier.GetIconPosition(data) end

---@param data Variant
---@return Bool
function CraftingItemTemplateClassifier.IsSmall(data) end

---@param data Variant
---@return Uint32
function CraftingItemTemplateClassifier:ClassifyItem(data) end
