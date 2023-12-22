---@meta _
---@diagnostic disable

---@class OpenTarotCollectionNotificationAction: GenericNotificationBaseAction
---@field public eventDispatcher worlduiIWidgetGameController
OpenTarotCollectionNotificationAction = {}

---@param fields? table
---@return OpenTarotCollectionNotificationAction
function OpenTarotCollectionNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function OpenTarotCollectionNotificationAction:Execute(data) return end

---@return String
function OpenTarotCollectionNotificationAction:GetLabel() return end

---@private
---@return nil
function OpenTarotCollectionNotificationAction:ShowTarotCollection() return end
