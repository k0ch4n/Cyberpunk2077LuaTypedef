---@meta _
---@diagnostic disable

---@class inkComboBoxObjectController: inkWidgetLogicController
---@field public ["contentWidgetRef"] inkWidgetReference
---@field public ["placeholderOffsetWidgetRef"] inkWidgetReference
---@field public ["colliderRef"] inkShapeWidgetReference
---@field public ["offset"] inkMargin
inkComboBoxObjectController = {}

---@param fields? table
---@return inkComboBoxObjectController
function inkComboBoxObjectController.new(fields) return end

---@return inkWidget
function inkComboBoxObjectController:GetContentWidget() return end
