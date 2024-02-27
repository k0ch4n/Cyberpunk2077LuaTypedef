---@meta


---@class ShardItemVirtualController: inkVirtualCompoundItemController
---@field icon inkWidgetReference
---@field label inkTextWidgetReference
---@field counter inkTextWidgetReference
---@field collapseIcon inkWidgetReference
---@field isNewFlag inkWidgetReference
---@field entryData ShardEntryData
---@field nestedListData VirutalNestedListData
---@field activeItemSync CodexListSyncData
---@field isActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
---@field isItemCollapsed Bool
---@field clicked Bool
ShardItemVirtualController = {}


---@param fields? ShardItemVirtualController
---@return ShardItemVirtualController
function ShardItemVirtualController.new(fields) end

---@param evt ShardSyncBackEvent
---@return Bool
function ShardItemVirtualController:OnContactSyncData(evt) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnDeselected(itemController) end

---@param evt ShardEntrySelectedEvent
---@return Bool
function ShardItemVirtualController:OnEntrySelected(evt) end

---@return Bool
function ShardItemVirtualController:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function ShardItemVirtualController:OnSelected(itemController, discreteNav) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnToggledOff(itemController) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnToggledOn(itemController) end

---@return Bool
function ShardItemVirtualController:OnUnnitialize() end

---@return nil
function ShardItemVirtualController:CheckIsNew() end

---@param value Variant
---@return nil
function ShardItemVirtualController:OnDataChanged(value) end

---@return nil
function ShardItemVirtualController:UpdateState() end
