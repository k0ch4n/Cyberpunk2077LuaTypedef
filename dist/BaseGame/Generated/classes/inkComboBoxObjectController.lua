---@meta

---@class inkComboBoxObjectController: inkWidgetLogicController
---@field contentWidgetRef inkWidgetReference
---@field placeholderOffsetWidgetRef inkWidgetReference
---@field colliderRef inkShapeWidgetReference
---@field offset inkMargin
inkComboBoxObjectController = {}

---@param fields? inkComboBoxObjectController
---@return inkComboBoxObjectController
function inkComboBoxObjectController.new(fields) end

---@return inkWidget
function inkComboBoxObjectController:GetContentWidget() end
