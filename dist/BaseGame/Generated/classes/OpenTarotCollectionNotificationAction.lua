---@meta

---@class OpenTarotCollectionNotificationAction: GenericNotificationBaseAction
---@field eventDispatcher worlduiIWidgetGameController
OpenTarotCollectionNotificationAction = {}

---@param fields? OpenTarotCollectionNotificationAction
---@return OpenTarotCollectionNotificationAction
function OpenTarotCollectionNotificationAction.new(fields) end

---@param data IScriptable
---@return Bool
function OpenTarotCollectionNotificationAction:Execute(data) end

---@return String
function OpenTarotCollectionNotificationAction:GetLabel() end

---@return nil
function OpenTarotCollectionNotificationAction:ShowTarotCollection() end
