---@meta


---@class GogErrorNotificationController: inkWidgetLogicController
---@field errorMessageWidget inkWidgetReference
GogErrorNotificationController = {}


---@param fields? GogErrorNotificationController
---@return GogErrorNotificationController
function GogErrorNotificationController.new(fields) end

---@param error gameOnlineSystemErrors
---@return nil
function GogErrorNotificationController:ShowErrorMessage(error) end
