---@meta _
---@diagnostic disable

---@class ItemDisplayVirtualController: inkVirtualCompoundItemController
---@field protected itemDisplayWidget inkWidgetReference
---@field protected widgetToSpawn CName
---@field protected wrappedData WrappedInventoryItemData
---@field protected data gameInventoryItemData
---@field protected spawnedWidget inkWidget
---@field protected notificationListenerID Int32
---@field protected immediateNotificationListener ImmediateNotificationListener
ItemDisplayVirtualController = {}

---@param fields? ItemDisplayVirtualController
---@return ItemDisplayVirtualController
function ItemDisplayVirtualController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function ItemDisplayVirtualController:OnDataChanged(value) return end

---@protected
---@return Bool
function ItemDisplayVirtualController:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function ItemDisplayVirtualController:OnSelected(itemController, discreteNav) return end

---@protected
---@return Bool
function ItemDisplayVirtualController:OnUninitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemDisplayVirtualController:OnWidgetSpawned(widget, userData) return end

---@return InventoryItemDisplayController
function ItemDisplayVirtualController:GetItemView() return end

---@return WrappedInventoryItemData
function ItemDisplayVirtualController:GetWrappedData() return end

---@private
---@return nil
function ItemDisplayVirtualController:SetupData() return end

---@return nil
function ItemDisplayVirtualController:Update() return end
