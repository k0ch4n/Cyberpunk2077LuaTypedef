---@meta _
---@diagnostic disable

---@class MessagePopupDisplayController: inkWidgetLogicController
---@field protected title inkTextWidgetReference
---@field protected message inkTextWidgetReference
---@field protected image inkImageWidgetReference
MessagePopupDisplayController = {}

---@param fields? MessagePopupDisplayController
---@return MessagePopupDisplayController
function MessagePopupDisplayController.new(fields) return end

---@param data gamePopupData
---@param settings? gamePopupSettings
---@return nil
function MessagePopupDisplayController:SetData(data, settings) return end
