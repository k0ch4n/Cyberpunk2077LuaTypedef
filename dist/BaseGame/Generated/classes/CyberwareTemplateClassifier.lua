---@meta

---@class CyberwareTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
CyberwareTemplateClassifier = {}

---@param fields? CyberwareTemplateClassifier
---@return CyberwareTemplateClassifier
function CyberwareTemplateClassifier.new(fields) end

---@param data Variant
---@return Uint32
function CyberwareTemplateClassifier:ClassifyItem(data) end
