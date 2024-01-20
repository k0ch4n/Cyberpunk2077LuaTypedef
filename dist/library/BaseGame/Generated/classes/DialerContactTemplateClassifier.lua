---@meta

---@class DialerContactTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
DialerContactTemplateClassifier = {}

---@param fields? DialerContactTemplateClassifier
---@return DialerContactTemplateClassifier
function DialerContactTemplateClassifier.new(fields) end

---@param data Variant
---@return Uint32
function DialerContactTemplateClassifier:ClassifyItem(data) end
