---@meta


---@class ItemDisplayVirtualController: inkVirtualCompoundItemController
---@field itemDisplayWidget inkWidgetReference
---@field widgetToSpawn CName
---@field wrappedData WrappedInventoryItemData
---@field data gameInventoryItemData
---@field spawnedWidget inkWidget
---@field notificationListenerID Int32
---@field immediateNotificationListener ImmediateNotificationListener
ItemDisplayVirtualController = {}


---@param fields? ItemDisplayVirtualController
---@return ItemDisplayVirtualController
function ItemDisplayVirtualController.new(fields) end

---@param value Variant
---@return Bool
function ItemDisplayVirtualController:OnDataChanged(value) end

---@return Bool
function ItemDisplayVirtualController:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function ItemDisplayVirtualController:OnSelected(itemController, discreteNav) end

---@return Bool
function ItemDisplayVirtualController:OnUninitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemDisplayVirtualController:OnWidgetSpawned(widget, userData) end

---@return InventoryItemDisplayController
function ItemDisplayVirtualController:GetItemView() end

---@return WrappedInventoryItemData
function ItemDisplayVirtualController:GetWrappedData() end

---@return nil
function ItemDisplayVirtualController:SetupData() end

---@return nil
function ItemDisplayVirtualController:Update() end
