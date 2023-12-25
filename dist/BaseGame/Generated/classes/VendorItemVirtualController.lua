---@meta _
---@diagnostic disable

---@class VendorItemVirtualController: inkVirtualCompoundItemController
---@field public data VendorInventoryItemData
---@field public newData VendorUIInventoryItemData
---@field public itemViewController InventoryItemDisplayController
---@field public isSpawnInProgress Bool
VendorItemVirtualController = {}

---@param fields? VendorItemVirtualController
---@return VendorItemVirtualController
function VendorItemVirtualController.new(fields) return end

---@protected
---@return Bool
function VendorItemVirtualController:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function VendorItemVirtualController:OnSelected(itemController, discreteNav) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function VendorItemVirtualController:OnSpawned(widget, userData) return end

---@param value Variant
---@return nil
function VendorItemVirtualController:OnDataChanged(value) return end

---@private
---@return nil
function VendorItemVirtualController:UpdateControllerData() return end
