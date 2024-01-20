---@meta

---@class GogErrorNotificationController: inkWidgetLogicController
---@field public errorMessageWidget inkWidgetReference
GogErrorNotificationController = {}

---@param fields? GogErrorNotificationController
---@return GogErrorNotificationController
function GogErrorNotificationController.new(fields) return end

---@param error gameOnlineSystemErrors
---@return nil
function GogErrorNotificationController:ShowErrorMessage(error) return end
