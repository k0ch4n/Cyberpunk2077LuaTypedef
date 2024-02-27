---@meta


---@class ItemNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
ItemNotificationAction = {}


---@param fields? ItemNotificationAction
---@return ItemNotificationAction
function ItemNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function ItemNotificationAction:Execute(data) end

---@return String
function ItemNotificationAction:GetLabel() end

---@return nil
function ItemNotificationAction:ShowInventory() end
