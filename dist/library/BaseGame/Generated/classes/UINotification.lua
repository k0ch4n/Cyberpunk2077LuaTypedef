---@meta


---@class UINotification: GenericNotificationController
UINotification = {}


---@param fields? UINotification
---@return UINotification
function UINotification.new(fields) end

---@param notificationData gameuiGenericNotificationViewData
---@return nil
function UINotification:SetNotificationData(notificationData) end
