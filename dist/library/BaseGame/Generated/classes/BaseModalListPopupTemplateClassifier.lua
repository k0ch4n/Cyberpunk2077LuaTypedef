---@meta

---@class BaseModalListPopupTemplateClassifier: inkVirtualItemTemplateClassifierWrapper
BaseModalListPopupTemplateClassifier = {}

---@param fields? BaseModalListPopupTemplateClassifier
---@return BaseModalListPopupTemplateClassifier
function BaseModalListPopupTemplateClassifier.new(fields) end

---@param data Variant
---@return Uint32
function BaseModalListPopupTemplateClassifier:ClassifyItem(data) end
