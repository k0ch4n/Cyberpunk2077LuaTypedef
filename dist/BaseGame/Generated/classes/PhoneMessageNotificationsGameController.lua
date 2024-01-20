---@meta

---@class PhoneMessageNotificationsGameController: gameuiWidgetGameController
---@field private maxMessageSize Int32
---@field private title inkTextWidgetReference
---@field private text inkTextWidgetReference
---@field private actionText inkTextWidgetReference
---@field private actionPanel inkWidget
---@field private player PlayerPuppet
---@field private animationProxy inkanimProxy
---@field private data JournalNotificationData
PhoneMessageNotificationsGameController = {}

---@param fields? PhoneMessageNotificationsGameController
---@return PhoneMessageNotificationsGameController
function PhoneMessageNotificationsGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneMessageNotificationsGameController:OnAction(action, consumer) return end

---@protected
---@return Bool
function PhoneMessageNotificationsGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function PhoneMessageNotificationsGameController:OnOutroAnimFinished(anim) return end

---@protected
---@return Bool
function PhoneMessageNotificationsGameController:OnUninitialize() return end

---@private
---@return nil
function PhoneMessageNotificationsGameController:PlayIntroAnimation() return end

---@private
---@return nil
function PhoneMessageNotificationsGameController:ShowNotification() return end

---@private
---@return nil
function PhoneMessageNotificationsGameController:ShowPopup() return end
