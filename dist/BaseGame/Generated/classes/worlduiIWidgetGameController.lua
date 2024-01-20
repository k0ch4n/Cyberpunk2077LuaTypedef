---@meta

---@class worlduiIWidgetGameController: inkIWidgetController
---@field elementRecordID TweakDBID
worlduiIWidgetGameController = {}

---@param worldPosition Vector4
---@return Vector2
function worlduiIWidgetGameController:ProjectWorldToScreen(worldPosition) end

---@param evt redEvent
---@return nil
function worlduiIWidgetGameController:QueueBroadcastEvent(evt) end

---@param data inkGameNotificationData
---@return inkGameNotificationToken
function worlduiIWidgetGameController:ShowGameNotification(data) end
