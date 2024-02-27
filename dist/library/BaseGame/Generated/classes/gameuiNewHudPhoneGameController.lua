---@meta


---@class gameuiNewHudPhoneGameController: gameuiGenericNotificationGameController
---@field holoAudioCallElement gameuiLocalPhoneElement
---@field incomingCallElement gameuiLocalPhoneElement
---@field contactsElement gameuiLocalPhoneElement
---@field smsMessengerElement gameuiExternalPhoneElement
---@field notificationsElement gameuiPhoneElementVisibility
---@field phoneIconElement gameuiLocalPhoneElement
---@field resolutionSensitiveWidgets gameuiResolutionSensitiveWidget[]
---@field hudScalingSensitiveWidgets gameuiHudScalingSensitiveWidget[]
---@field phoneIconMarker inkWidgetReference
---@field phoneIconVehicleMarker inkWidgetReference
---@field callMarker inkWidgetReference
---@field contactsMarker inkWidgetReference
---@field notificationMarker inkWidgetReference
gameuiNewHudPhoneGameController = {}


---@param fields? gameuiNewHudPhoneGameController
---@return gameuiNewHudPhoneGameController
function gameuiNewHudPhoneGameController.new(fields) end

---@return nil
function gameuiNewHudPhoneGameController:CloseSmsMessenger() end

---@param data inkGameNotificationData
---@return nil
function gameuiNewHudPhoneGameController:OpenSmsMessenger(data) end
