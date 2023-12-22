---@meta _
---@diagnostic disable

---@class SimpleMessengerItemVirtualController: inkVirtualCompoundItemController
---@field private label inkTextWidgetReference
---@field private msgPreview inkTextWidgetReference
---@field private msgIndicator inkWidgetReference
---@field private replyAlertIcon inkWidgetReference
---@field private collapseIcon inkWidgetReference
---@field private image inkImageWidgetReference
---@field private type MessengerContactType
---@field private contactData ContactData
---@field private activeItemSync MessengerContactSyncData
---@field private isContactActive Bool
---@field private isItemHovered Bool
---@field private isItemToggled Bool
SimpleMessengerItemVirtualController = {}

---@param fields? table
---@return SimpleMessengerItemVirtualController
function SimpleMessengerItemVirtualController.new(fields) return end

---@protected
---@param evt MessengerContactSyncBackEvent
---@return Bool
function SimpleMessengerItemVirtualController:OnContactSyncData(evt) return end

---@protected
---@param value Variant
---@return Bool
function SimpleMessengerItemVirtualController:OnDataChanged(value) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnDeselected(itemController) return end

---@protected
---@return Bool
function SimpleMessengerItemVirtualController:OnInitialize() return end

---@protected
---@param evt MessengerThreadSelectedEvent
---@return Bool
function SimpleMessengerItemVirtualController:OnMessengerThreadSelectedEvent(evt) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function SimpleMessengerItemVirtualController:OnSelected(itemController, discreteNav) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnToggledOff(itemController) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnToggledOn(itemController) return end

---@private
---@return nil
function SimpleMessengerItemVirtualController:UpdateState() return end
