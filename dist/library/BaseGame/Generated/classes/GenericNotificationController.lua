---@meta


---@class GenericNotificationController: gameuiGenericNotificationReceiverGameController
---@field titleRef inkTextWidgetReference
---@field textRef inkTextWidgetReference
---@field actionLabelRef inkTextWidgetReference
---@field actionRef inkWidgetReference
---@field paused Bool
---@field blockAction Bool
---@field translationAnimationCtrl inkTextReplaceAnimationController
---@field data gameuiGenericNotificationViewData
---@field player gameObject
---@field isInteractive Bool
---@field customInputActionName CName
GenericNotificationController = {}


---@param fields? GenericNotificationController
---@return GenericNotificationController
function GenericNotificationController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function GenericNotificationController:OnAction(action, consumer) end

---@return Bool
function GenericNotificationController:OnInitialize() end

---@return Bool
function GenericNotificationController:OnNotificationPaused() end

---@return Bool
function GenericNotificationController:OnNotificationResumed() end

---@return Bool
function GenericNotificationController:OnUninitialize() end

---@return CName
function GenericNotificationController:GetInputActionName() end

---@return nil
function GenericNotificationController:OnActionTriggered() end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function GenericNotificationController:SetNotificationData(notificationData) end
