---@meta _
---@diagnostic disable

---@class ShardItemVirtualController: inkVirtualCompoundItemController
---@field private icon inkWidgetReference
---@field private label inkTextWidgetReference
---@field private counter inkTextWidgetReference
---@field private collapseIcon inkWidgetReference
---@field private isNewFlag inkWidgetReference
---@field private entryData ShardEntryData
---@field private nestedListData VirutalNestedListData
---@field private activeItemSync CodexListSyncData
---@field private isActive Bool
---@field private isItemHovered Bool
---@field private isItemToggled Bool
---@field private isItemCollapsed Bool
---@field private clicked Bool
ShardItemVirtualController = {}

---@param fields? ShardItemVirtualController
---@return ShardItemVirtualController
function ShardItemVirtualController.new(fields) return end

---@protected
---@param evt ShardSyncBackEvent
---@return Bool
function ShardItemVirtualController:OnContactSyncData(evt) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnDeselected(itemController) return end

---@protected
---@param evt ShardEntrySelectedEvent
---@return Bool
function ShardItemVirtualController:OnEntrySelected(evt) return end

---@protected
---@return Bool
function ShardItemVirtualController:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function ShardItemVirtualController:OnSelected(itemController, discreteNav) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnToggledOff(itemController) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function ShardItemVirtualController:OnToggledOn(itemController) return end

---@protected
---@return Bool
function ShardItemVirtualController:OnUnnitialize() return end

---@return nil
function ShardItemVirtualController:CheckIsNew() return end

---@param value Variant
---@return nil
function ShardItemVirtualController:OnDataChanged(value) return end

---@private
---@return nil
function ShardItemVirtualController:UpdateState() return end
