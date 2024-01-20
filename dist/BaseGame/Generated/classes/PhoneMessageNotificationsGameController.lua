---@meta

---@class PhoneMessageNotificationsGameController: gameuiWidgetGameController
---@field maxMessageSize Int32
---@field title inkTextWidgetReference
---@field text inkTextWidgetReference
---@field actionText inkTextWidgetReference
---@field actionPanel inkWidget
---@field player PlayerPuppet
---@field animationProxy inkanimProxy
---@field data JournalNotificationData
PhoneMessageNotificationsGameController = {}

---@param fields? PhoneMessageNotificationsGameController
---@return PhoneMessageNotificationsGameController
function PhoneMessageNotificationsGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneMessageNotificationsGameController:OnAction(action, consumer) end

---@return Bool
function PhoneMessageNotificationsGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function PhoneMessageNotificationsGameController:OnOutroAnimFinished(anim) end

---@return Bool
function PhoneMessageNotificationsGameController:OnUninitialize() end

---@return nil
function PhoneMessageNotificationsGameController:PlayIntroAnimation() end

---@return nil
function PhoneMessageNotificationsGameController:ShowNotification() end

---@return nil
function PhoneMessageNotificationsGameController:ShowPopup() end
