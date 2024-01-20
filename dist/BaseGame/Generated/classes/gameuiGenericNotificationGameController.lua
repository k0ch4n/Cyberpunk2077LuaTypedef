---@meta

---@class gameuiGenericNotificationGameController: gameuiWidgetGameController
---@field notificationsRoot inkCompoundWidgetReference
---@field exclusiveProcessing Bool
gameuiGenericNotificationGameController = {}

---@param fields? gameuiGenericNotificationGameController
---@return gameuiGenericNotificationGameController
function gameuiGenericNotificationGameController.new(fields) end

---@param notification gameuiGenericNotificationData
---@return nil
function gameuiGenericNotificationGameController:AddNewNotificationData(notification) end

---@return Vector2
function gameuiGenericNotificationGameController:GetBlackBarFullscreenWidgetOffsets() end

---@return Vector2
function gameuiGenericNotificationGameController:GetHudSafezoneWidgetOffsets() end

---@param value Bool
---@return nil
function gameuiGenericNotificationGameController:MakeSilent(value) end

---@return nil
function gameuiGenericNotificationGameController:RemoveAllQueuedNotifications() end

---@param notification IScriptable
---@return nil
function gameuiGenericNotificationGameController:RemoveNotification(notification) end

---@param value Bool
---@return nil
function gameuiGenericNotificationGameController:SetNotificationPauseWhenHidden(value) end

---@param value Bool
---@return nil
function gameuiGenericNotificationGameController:SetNotificationPaused(value) end

---@return nil
function gameuiGenericNotificationGameController:SetNotificationVisibility() end

---@param evt questCleanupUiNotificationsEvent
---@return Bool
function gameuiGenericNotificationGameController:OnCleanupUiNotificationsEvent(evt) end

---@param evt MakeNotificationQueueSilentEvent
---@return Bool
function gameuiGenericNotificationGameController:OnMakeNotificationQueueSilent(evt) end

---@return Int32
function gameuiGenericNotificationGameController:GetID() end

---@return Bool
function gameuiGenericNotificationGameController:GetShouldSaveState() end
