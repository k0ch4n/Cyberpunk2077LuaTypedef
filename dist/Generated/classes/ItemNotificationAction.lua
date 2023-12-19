---@meta _
---@diagnostic disable

---@class ItemNotificationAction: GenericNotificationBaseAction
---@field public ["eventDispatcher"] worlduiIWidgetGameController
ItemNotificationAction = {}

---@param fields? table
---@return ItemNotificationAction
function ItemNotificationAction.new(fields) return end

---@param data IScriptable
---@return Bool
function ItemNotificationAction:Execute(data) return end

---@return String
function ItemNotificationAction:GetLabel() return end

---@private
---@return nil
function ItemNotificationAction:ShowInventory() return end
