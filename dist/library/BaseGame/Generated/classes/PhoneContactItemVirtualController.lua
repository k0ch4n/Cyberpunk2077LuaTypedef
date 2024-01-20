---@meta

---@class PhoneContactItemVirtualController: inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field preview inkTextWidgetReference
---@field msgCount inkTextWidgetReference
---@field msgIndicator inkWidgetReference
---@field questFlag inkWidgetReference
---@field regFlag inkWidgetReference
---@field replyAlertIcon inkWidgetReference
---@field callInputHint inkWidgetReference
---@field chatInputHint inkWidgetReference
---@field separtor inkWidgetReference
---@field animProxySelection inkanimProxy
---@field animProxyHide inkanimProxy
---@field contactData ContactData
---@field pulse PulseAnimation
---@field isQuestImportant Bool
---@field isUnread Bool
---@field isCallingEnabled Bool
---@field root inkWidget
PhoneContactItemVirtualController = {}

---@param fields? PhoneContactItemVirtualController
---@return PhoneContactItemVirtualController
function PhoneContactItemVirtualController.new(fields) end

---@param value Variant
---@return Bool
function PhoneContactItemVirtualController:OnDataChanged(value) end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function PhoneContactItemVirtualController:OnDeselected(itemController) end

---@param proxy inkanimProxy
---@return Bool
function PhoneContactItemVirtualController:OnHideAnimFinished(proxy) end

---@return Bool
function PhoneContactItemVirtualController:OnInitialize() end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function PhoneContactItemVirtualController:OnSelected(itemController, discreteNav) end

---@return ContactData
function PhoneContactItemVirtualController:GetContactData() end

---@return nil
function PhoneContactItemVirtualController:Hide() end

---@return nil
function PhoneContactItemVirtualController:OpenInChat() end

---@return nil
function PhoneContactItemVirtualController:PlayScaleToRemoveAnimation() end

---@param select Bool
---@return nil
function PhoneContactItemVirtualController:Refresh(select) end

---@param enabled Bool
---@return nil
function PhoneContactItemVirtualController:SetCallingEnabled(enabled) end

---@param time GameTime
---@return nil
function PhoneContactItemVirtualController:SetTimeText(time) end
