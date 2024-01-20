---@meta

---@class MessagePopupDisplayController: inkWidgetLogicController
---@field title inkTextWidgetReference
---@field message inkTextWidgetReference
---@field image inkImageWidgetReference
MessagePopupDisplayController = {}

---@param fields? MessagePopupDisplayController
---@return MessagePopupDisplayController
function MessagePopupDisplayController.new(fields) end

---@param data gamePopupData
---@param settings? gamePopupSettings
---@return nil
function MessagePopupDisplayController:SetData(data, settings) end
