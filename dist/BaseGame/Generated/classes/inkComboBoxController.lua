---@meta

---@class inkComboBoxController: inkWidgetLogicController
---@field public comboBoxObjectRef inkWidgetReference
---@field public ComboBoxVisibleChanged inkComboBoxVisibleChangedCallback
inkComboBoxController = {}

---@param fields? inkComboBoxController
---@return inkComboBoxController
function inkComboBoxController.new(fields) return end

---@return inkWidget
function inkComboBoxController:GetComboBox() return end

---@return inkWidget
function inkComboBoxController:GetComboBoxContentWidget() return end

---@return inkWidget
function inkComboBoxController:GetPlaceholderWidget() return end

---@return nil
function inkComboBoxController:HideComboBox() return end

---@param targetWidget inkWidget
---@return nil
function inkComboBoxController:ShowComboBox(targetWidget) return end

---@return Bool
function inkComboBoxController:IsComboBoxVisible() return end
