---@meta _
---@diagnostic disable

---@class VehiclesManagerListItemController: inkVirtualCompoundItemController
---@field private label inkTextWidgetReference
---@field private typeIcon inkImageWidgetReference
---@field private repairTime inkTextWidgetReference
---@field private vehicleData VehicleListItemData
VehiclesManagerListItemController = {}

---@param fields? table
---@return VehiclesManagerListItemController
function VehiclesManagerListItemController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function VehiclesManagerListItemController:OnDataChanged(value) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function VehiclesManagerListItemController:OnDeselected(itemController) return end

---@protected
---@return Bool
function VehiclesManagerListItemController:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function VehiclesManagerListItemController:OnSelected(itemController, discreteNav) return end

---@return VehicleListItemData
function VehiclesManagerListItemController:GetVehicleData() return end
