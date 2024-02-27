---@meta


---@class RipperdocInventoryTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
RipperdocInventoryTemplateClassifier = {}


---@param fields? RipperdocInventoryTemplateClassifier
---@return RipperdocInventoryTemplateClassifier
function RipperdocInventoryTemplateClassifier.new(fields) end

---@param data Variant
---@return Uint32
function RipperdocInventoryTemplateClassifier:ClassifyItem(data) end
