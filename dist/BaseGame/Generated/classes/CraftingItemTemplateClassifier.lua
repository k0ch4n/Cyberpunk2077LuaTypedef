---@meta _
---@diagnostic disable

---@class CraftingItemTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
CraftingItemTemplateClassifier = {}

---@param fields? CraftingItemTemplateClassifier
---@return CraftingItemTemplateClassifier
function CraftingItemTemplateClassifier.new(fields) return end

---@param data Variant
---@return ECraftingIconPositioning
function CraftingItemTemplateClassifier.GetIconPosition(data) return end

---@param data Variant
---@return Bool
function CraftingItemTemplateClassifier.IsSmall(data) return end

---@param data Variant
---@return Uint32
function CraftingItemTemplateClassifier:ClassifyItem(data) return end
