---@meta


---@class RadioStationListItemController: inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field typeIcon inkImageWidgetReference
---@field equilizerIcon inkHorizontalPanelWidgetReference
---@field codeTLicon inkImageWidgetReference
---@field stationData RadioListItemData
---@field currentRadioStationId Int32
RadioStationListItemController = {}


---@param fields? RadioStationListItemController
---@return RadioStationListItemController
function RadioStationListItemController.new(fields) end

---@param value Variant
---@return Bool
function RadioStationListItemController:OnDataChanged(value) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function RadioStationListItemController:OnDeselected(itemController) end

---@return Bool
function RadioStationListItemController:OnInitialize() end

---@param evt RadioStationChangedEvent
---@return Bool
function RadioStationListItemController:OnRadioStationChangedEvent(evt) end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function RadioStationListItemController:OnSelected(itemController, discreteNav) end

---@return RadioListItemData
function RadioStationListItemController:GetStationData() end

---@return nil
function RadioStationListItemController:UpdateEquializer() end
