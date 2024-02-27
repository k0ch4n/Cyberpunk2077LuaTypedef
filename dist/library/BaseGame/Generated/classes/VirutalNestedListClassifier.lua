---@meta


---@class VirutalNestedListClassifier: inkVirtualItemTemplateClassifierWrapper
VirutalNestedListClassifier = {}


---@param fields? VirutalNestedListClassifier
---@return VirutalNestedListClassifier
function VirutalNestedListClassifier.new(fields) end

---@param data Variant
---@return Uint32
function VirutalNestedListClassifier:ClassifyItem(data) end
