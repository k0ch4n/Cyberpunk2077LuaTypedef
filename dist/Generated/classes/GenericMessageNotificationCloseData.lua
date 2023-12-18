---@meta _
---@diagnostic disable

---@class GenericMessageNotificationCloseData: inkGameNotificationData
---@field public identifier Int32
---@field public result GenericMessageNotificationResult
GenericMessageNotificationCloseData = {}

---@param fields? table
---@return GenericMessageNotificationCloseData
function GenericMessageNotificationCloseData.new(fields) return end
