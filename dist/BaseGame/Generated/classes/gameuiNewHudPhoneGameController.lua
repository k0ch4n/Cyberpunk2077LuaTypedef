---@meta _
---@diagnostic disable

---@class gameuiNewHudPhoneGameController: gameuiGenericNotificationGameController
---@field public ["holoAudioCallElement"] gameuiLocalPhoneElement
---@field public ["incomingCallElement"] gameuiLocalPhoneElement
---@field public ["contactsElement"] gameuiLocalPhoneElement
---@field public ["smsMessengerElement"] gameuiExternalPhoneElement
---@field public ["notificationsElement"] gameuiPhoneElementVisibility
---@field public ["phoneIconElement"] gameuiLocalPhoneElement
---@field public ["resolutionSensitiveWidgets"] gameuiResolutionSensitiveWidget[]
---@field public ["hudScalingSensitiveWidgets"] gameuiHudScalingSensitiveWidget[]
---@field public ["phoneIconMarker"] inkWidgetReference
---@field public ["phoneIconVehicleMarker"] inkWidgetReference
---@field public ["callMarker"] inkWidgetReference
---@field public ["contactsMarker"] inkWidgetReference
---@field public ["notificationMarker"] inkWidgetReference
gameuiNewHudPhoneGameController = {}

---@param fields? table
---@return gameuiNewHudPhoneGameController
function gameuiNewHudPhoneGameController.new(fields) return end

---@return nil
function gameuiNewHudPhoneGameController:CloseSmsMessenger() return end

---@param data inkGameNotificationData
---@return nil
function gameuiNewHudPhoneGameController:OpenSmsMessenger(data) return end
