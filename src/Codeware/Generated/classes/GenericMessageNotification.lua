---@meta _
---@diagnostic disable

---@class GenericMessageNotification: gameuiWidgetGameController
---@field public ["textInput"] Codeware_UI_TextInput
GenericMessageNotification = {}

---@param fields? table
---@return GenericMessageNotification
function GenericMessageNotification.new(fields) return end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param params textTextParameterSet
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message, params, type) return end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.ShowInput(controller, title, message, type) return end
