---@meta


---@class OpenWorldMapNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
OpenWorldMapNotificationAction = {}


---@param fields? OpenWorldMapNotificationAction
---@return OpenWorldMapNotificationAction
function OpenWorldMapNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenWorldMapNotificationAction:Execute(data) end

---@return String
function OpenWorldMapNotificationAction:GetLabel() end

---@return nil
function OpenWorldMapNotificationAction:ShowWorldMap() end
