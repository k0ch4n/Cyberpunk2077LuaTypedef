---@meta _
---@diagnostic disable

---@class inkVirtualCompoundController: inkDiscreteNavigationController
---@field public ItemSelected inkVirtualCompoundControllerCallback
---@field public ItemActivated inkVirtualCompoundControllerCallback
---@field public AllElementsSpawned inkEmptyCallback
inkVirtualCompoundController = {}

---@return Uint32
function inkVirtualCompoundController:GetSelectedIndex() return end

---@return inkVirtualCompoundItemController
function inkVirtualCompoundController:GetSelectedItem() return end

---@return Uint32
function inkVirtualCompoundController:GetToggledIndex() return end

---@return inkVirtualCompoundItemController
function inkVirtualCompoundController:GetToggledItem() return end

---@param index Uint32
---@return nil
function inkVirtualCompoundController:ScrollToIndex(index) return end

---@param index Uint32
---@return nil
function inkVirtualCompoundController:SelectItem(index) return end

---@param classifier inkVirtualItemTemplateClassifierWrapper
---@return nil
function inkVirtualCompoundController:SetClassifier(classifier) return end

---@param source inkAbstractDataSourceWrapper
---@return nil
function inkVirtualCompoundController:SetSource(source) return end

---@param index Uint32
---@return nil
function inkVirtualCompoundController:ToggleItem(index) return end
