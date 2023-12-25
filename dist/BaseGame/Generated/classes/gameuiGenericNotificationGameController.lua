---@meta _
---@diagnostic disable

---@class gameuiGenericNotificationGameController: gameuiWidgetGameController
---@field public notificationsRoot inkCompoundWidgetReference
---@field public exclusiveProcessing Bool
gameuiGenericNotificationGameController = {}

---@param fields? gameuiGenericNotificationGameController
---@return gameuiGenericNotificationGameController
function gameuiGenericNotificationGameController.new(fields) return end

---@param notification gameuiGenericNotificationData
---@return nil
function gameuiGenericNotificationGameController:AddNewNotificationData(notification) return end

---@return Vector2
function gameuiGenericNotificationGameController:GetBlackBarFullscreenWidgetOffsets() return end

---@return Vector2
function gameuiGenericNotificationGameController:GetHudSafezoneWidgetOffsets() return end

---@param value Bool
---@return nil
function gameuiGenericNotificationGameController:MakeSilent(value) return end

---@return nil
function gameuiGenericNotificationGameController:RemoveAllQueuedNotifications() return end

---@param notification IScriptable
---@return nil
function gameuiGenericNotificationGameController:RemoveNotification(notification) return end

---@param value Bool
---@return nil
function gameuiGenericNotificationGameController:SetNotificationPauseWhenHidden(value) return end

---@param value Bool
---@return nil
function gameuiGenericNotificationGameController:SetNotificationPaused(value) return end

---@return nil
function gameuiGenericNotificationGameController:SetNotificationVisibility() return end

---@protected
---@param evt questCleanupUiNotificationsEvent
---@return Bool
function gameuiGenericNotificationGameController:OnCleanupUiNotificationsEvent(evt) return end

---@protected
---@param evt MakeNotificationQueueSilentEvent
---@return Bool
function gameuiGenericNotificationGameController:OnMakeNotificationQueueSilent(evt) return end

---@return Int32
function gameuiGenericNotificationGameController:GetID() return end

---@return Bool
function gameuiGenericNotificationGameController:GetShouldSaveState() return end
