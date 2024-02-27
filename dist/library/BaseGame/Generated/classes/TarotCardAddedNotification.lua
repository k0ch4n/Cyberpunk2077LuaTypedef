---@meta


---@class TarotCardAddedNotification: GenericNotificationController
---@field cardImage inkImageWidgetReference
---@field cardNameLabel inkTextWidgetReference
TarotCardAddedNotification = {}


---@param fields? TarotCardAddedNotification
---@return TarotCardAddedNotification
function TarotCardAddedNotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function TarotCardAddedNotification:SetNotificationData(notificationData) end
