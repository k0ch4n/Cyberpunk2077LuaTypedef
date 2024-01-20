---@meta

---@class GenericNotificationController: gameuiGenericNotificationReceiverGameController
---@field protected titleRef inkTextWidgetReference
---@field protected textRef inkTextWidgetReference
---@field protected actionLabelRef inkTextWidgetReference
---@field protected actionRef inkWidgetReference
---@field protected paused Bool
---@field protected blockAction Bool
---@field private translationAnimationCtrl inkTextReplaceAnimationController
---@field private data gameuiGenericNotificationViewData
---@field private player gameObject
---@field private isInteractive Bool
---@field protected customInputActionName CName
GenericNotificationController = {}

---@param fields? GenericNotificationController
---@return GenericNotificationController
function GenericNotificationController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function GenericNotificationController:OnAction(action, consumer) return end

---@protected
---@return Bool
function GenericNotificationController:OnInitialize() return end

---@protected
---@return Bool
function GenericNotificationController:OnNotificationPaused() return end

---@protected
---@return Bool
function GenericNotificationController:OnNotificationResumed() return end

---@protected
---@return Bool
function GenericNotificationController:OnUninitialize() return end

---@private
---@return CName
function GenericNotificationController:GetInputActionName() return end

---@private
---@return nil
function GenericNotificationController:OnActionTriggered() return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function GenericNotificationController:SetNotificationData(notificationData) return end
