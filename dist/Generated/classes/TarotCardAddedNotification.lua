---@meta _
---@diagnostic disable

---@class TarotCardAddedNotification: GenericNotificationController
---@field protected cardImage inkImageWidgetReference
---@field protected cardNameLabel inkTextWidgetReference
TarotCardAddedNotification = {}

---@param fields? table
---@return TarotCardAddedNotification
function TarotCardAddedNotification.new(fields) return end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function TarotCardAddedNotification:SetNotificationData(notificationData) return end
