---@meta _
---@diagnostic disable

---@class OpenWorldMapNotificationAction: GenericNotificationBaseAction
---@field public ["eventDispatcher"] worlduiIWidgetGameController
OpenWorldMapNotificationAction = {}

---@param fields? table
---@return OpenWorldMapNotificationAction
function OpenWorldMapNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenWorldMapNotificationAction:Execute(data) return end

---@return String
function OpenWorldMapNotificationAction:GetLabel() return end

---@private
---@return nil
function OpenWorldMapNotificationAction:ShowWorldMap() return end
