---@meta _
---@diagnostic disable

---@class PhoneContactItemVirtualController: inkVirtualCompoundItemController
---@field protected ["label"] inkTextWidgetReference
---@field private ["preview"] inkTextWidgetReference
---@field private ["msgCount"] inkTextWidgetReference
---@field private ["msgIndicator"] inkWidgetReference
---@field private ["questFlag"] inkWidgetReference
---@field private ["regFlag"] inkWidgetReference
---@field private ["replyAlertIcon"] inkWidgetReference
---@field private ["callInputHint"] inkWidgetReference
---@field private ["chatInputHint"] inkWidgetReference
---@field private ["separtor"] inkWidgetReference
---@field protected ["animProxySelection"] inkanimProxy
---@field private ["animProxyHide"] inkanimProxy
---@field protected ["contactData"] ContactData
---@field protected ["pulse"] PulseAnimation
---@field private ["isQuestImportant"] Bool
---@field private ["isUnread"] Bool
---@field private ["isCallingEnabled"] Bool
---@field protected ["root"] inkWidget
PhoneContactItemVirtualController = {}

---@param fields? table
---@return PhoneContactItemVirtualController
function PhoneContactItemVirtualController.new(fields) return end

---@protected
---@param value Variant
---@return Bool
function PhoneContactItemVirtualController:OnDataChanged(value) return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@return Bool
function PhoneContactItemVirtualController:OnDeselected(itemController) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function PhoneContactItemVirtualController:OnHideAnimFinished(proxy) return end

---@protected
---@return Bool
function PhoneContactItemVirtualController:OnInitialize() return end

---@protected
---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function PhoneContactItemVirtualController:OnSelected(itemController, discreteNav) return end

---@return ContactData
function PhoneContactItemVirtualController:GetContactData() return end

---@return nil
function PhoneContactItemVirtualController:Hide() return end

---@return nil
function PhoneContactItemVirtualController:OpenInChat() return end

---@return nil
function PhoneContactItemVirtualController:PlayScaleToRemoveAnimation() return end

---@param select Bool
---@return nil
function PhoneContactItemVirtualController:Refresh(select) return end

---@param enabled Bool
---@return nil
function PhoneContactItemVirtualController:SetCallingEnabled(enabled) return end

---@private
---@param time GameTime
---@return nil
function PhoneContactItemVirtualController:SetTimeText(time) return end
