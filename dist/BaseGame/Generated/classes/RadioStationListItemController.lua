---@meta _
---@diagnostic disable

---@class RadioStationListItemController: inkVirtualCompoundItemController
---@field private ["label"] inkTextWidgetReference
---@field private ["typeIcon"] inkImageWidgetReference
---@field private ["equilizerIcon"] inkHorizontalPanelWidgetReference
---@field private ["codeTLicon"] inkImageWidgetReference
---@field private ["stationData"] RadioListItemData
---@field private ["currentRadioStationId"] Int32
RadioStationListItemController = {}

---@param fields? table
---@return RadioStationListItemController
function RadioStationListItemController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function RadioStationListItemController:OnDataChanged(value) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function RadioStationListItemController:OnDeselected(itemController) return end

---@protected
---@return Bool
function RadioStationListItemController:OnInitialize() return end

---@protected
---@param evt RadioStationChangedEvent
---@return Bool
function RadioStationListItemController:OnRadioStationChangedEvent(evt) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function RadioStationListItemController:OnSelected(itemController, discreteNav) return end

---@return RadioListItemData
function RadioStationListItemController:GetStationData() return end

---@private
---@return nil
function RadioStationListItemController:UpdateEquializer() return end
