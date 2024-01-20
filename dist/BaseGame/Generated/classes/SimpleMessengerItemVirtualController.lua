---@meta

---@class SimpleMessengerItemVirtualController: inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field msgPreview inkTextWidgetReference
---@field msgIndicator inkWidgetReference
---@field replyAlertIcon inkWidgetReference
---@field collapseIcon inkWidgetReference
---@field image inkImageWidgetReference
---@field type MessengerContactType
---@field contactData ContactData
---@field activeItemSync MessengerContactSyncData
---@field isContactActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
SimpleMessengerItemVirtualController = {}

---@param fields? SimpleMessengerItemVirtualController
---@return SimpleMessengerItemVirtualController
function SimpleMessengerItemVirtualController.new(fields) end

---@param evt MessengerContactSyncBackEvent
---@return Bool
function SimpleMessengerItemVirtualController:OnContactSyncData(evt) end

---@param value Variant
---@return Bool
function SimpleMessengerItemVirtualController:OnDataChanged(value) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnDeselected(itemController) end

---@return Bool
function SimpleMessengerItemVirtualController:OnInitialize() end

---@param evt MessengerThreadSelectedEvent
---@return Bool
function SimpleMessengerItemVirtualController:OnMessengerThreadSelectedEvent(evt) end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function SimpleMessengerItemVirtualController:OnSelected(itemController, discreteNav) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnToggledOff(itemController) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnToggledOn(itemController) end

---@return nil
function SimpleMessengerItemVirtualController:UpdateState() end
