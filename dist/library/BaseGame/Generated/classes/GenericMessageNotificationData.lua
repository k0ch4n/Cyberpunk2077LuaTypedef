---@meta

---@class GenericMessageNotificationData: inkGameNotificationData
---@field identifier Int32
---@field type GenericMessageNotificationType
---@field title String
---@field message String
GenericMessageNotificationData = {}

---@param fields? GenericMessageNotificationData
---@return GenericMessageNotificationData
function GenericMessageNotificationData.new(fields) end
