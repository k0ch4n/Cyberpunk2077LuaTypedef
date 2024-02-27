---@meta


---@class VendorItemVirtualController: inkVirtualCompoundItemController
---@field data VendorInventoryItemData
---@field newData VendorUIInventoryItemData
---@field itemViewController InventoryItemDisplayController
---@field isSpawnInProgress Bool
VendorItemVirtualController = {}


---@param fields? VendorItemVirtualController
---@return VendorItemVirtualController
function VendorItemVirtualController.new(fields) end

---@return Bool
function VendorItemVirtualController:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function VendorItemVirtualController:OnSelected(itemController, discreteNav) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function VendorItemVirtualController:OnSpawned(widget, userData) end

---@param value Variant
---@return nil
function VendorItemVirtualController:OnDataChanged(value) end

---@return nil
function VendorItemVirtualController:UpdateControllerData() end
