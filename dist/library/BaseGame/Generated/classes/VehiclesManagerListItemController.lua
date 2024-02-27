---@meta


---@class VehiclesManagerListItemController: inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field typeIcon inkImageWidgetReference
---@field repairTime inkTextWidgetReference
---@field vehicleData VehicleListItemData
VehiclesManagerListItemController = {}


---@param fields? VehiclesManagerListItemController
---@return VehiclesManagerListItemController
function VehiclesManagerListItemController.new(fields) end

---@param value Variant
---@return Bool
function VehiclesManagerListItemController:OnDataChanged(value) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function VehiclesManagerListItemController:OnDeselected(itemController) end

---@return Bool
function VehiclesManagerListItemController:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function VehiclesManagerListItemController:OnSelected(itemController, discreteNav) end

---@return Bool
function VehiclesManagerListItemController:OnUninitialize() end

---@return VehicleListItemData
function VehiclesManagerListItemController:GetVehicleData() end
