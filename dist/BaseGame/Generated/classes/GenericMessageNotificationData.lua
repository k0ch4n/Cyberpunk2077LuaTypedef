---@meta _
---@diagnostic disable

---@class GenericMessageNotificationData: inkGameNotificationData
---@field public identifier Int32
---@field public type GenericMessageNotificationType
---@field public title String
---@field public message String
GenericMessageNotificationData = {}

---@param fields? table
---@return GenericMessageNotificationData
function GenericMessageNotificationData.new(fields) return end
