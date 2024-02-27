---@meta


---@class inkVirtualCompoundController: inkDiscreteNavigationController
---@field ItemSelected inkVirtualCompoundControllerCallback
---@field ItemActivated inkVirtualCompoundControllerCallback
---@field AllElementsSpawned inkEmptyCallback
inkVirtualCompoundController = {}


---@return Uint32
function inkVirtualCompoundController:GetSelectedIndex() end

---@return inkVirtualCompoundItemController
function inkVirtualCompoundController:GetSelectedItem() end

---@return Uint32
function inkVirtualCompoundController:GetToggledIndex() end

---@return inkVirtualCompoundItemController
function inkVirtualCompoundController:GetToggledItem() end

---@param index Uint32
---@return nil
function inkVirtualCompoundController:ScrollToIndex(index) end

---@param index Uint32
---@return nil
function inkVirtualCompoundController:SelectItem(index) end

---@param classifier inkVirtualItemTemplateClassifierWrapper
---@return nil
function inkVirtualCompoundController:SetClassifier(classifier) end

---@param source inkAbstractDataSourceWrapper
---@return nil
function inkVirtualCompoundController:SetSource(source) end

---@param index Uint32
---@return nil
function inkVirtualCompoundController:ToggleItem(index) end
