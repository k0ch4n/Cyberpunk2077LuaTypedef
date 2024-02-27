---@meta


---@class GenericMessageNotification: gameuiWidgetGameController
---@field textInput Codeware_UI_TextInput
GenericMessageNotification = {}


---@param fields? GenericMessageNotification
---@return GenericMessageNotification
function GenericMessageNotification.new(fields) end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param params textTextParameterSet
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.Show(controller, title, message, params, type) end

---@param controller worlduiIWidgetGameController
---@param title String
---@param message String
---@param type GenericMessageNotificationType
---@return inkGameNotificationToken
function GenericMessageNotification.ShowInput(controller, title, message, type) end
