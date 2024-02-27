---@meta


---@class inkComboBoxController: inkWidgetLogicController
---@field comboBoxObjectRef inkWidgetReference
---@field ComboBoxVisibleChanged inkComboBoxVisibleChangedCallback
inkComboBoxController = {}


---@param fields? inkComboBoxController
---@return inkComboBoxController
function inkComboBoxController.new(fields) end

---@return inkWidget
function inkComboBoxController:GetComboBox() end

---@return inkWidget
function inkComboBoxController:GetComboBoxContentWidget() end

---@return inkWidget
function inkComboBoxController:GetPlaceholderWidget() end

---@return nil
function inkComboBoxController:HideComboBox() end

---@param targetWidget inkWidget
---@return nil
function inkComboBoxController:ShowComboBox(targetWidget) end

---@return Bool
function inkComboBoxController:IsComboBoxVisible() end
