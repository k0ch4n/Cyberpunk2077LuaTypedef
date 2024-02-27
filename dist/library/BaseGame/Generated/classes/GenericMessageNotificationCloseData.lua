---@meta


---@class GenericMessageNotificationCloseData: inkGameNotificationData
---@field identifier Int32
---@field result GenericMessageNotificationResult
GenericMessageNotificationCloseData = {}


---@param fields? GenericMessageNotificationCloseData
---@return GenericMessageNotificationCloseData
function GenericMessageNotificationCloseData.new(fields) end
