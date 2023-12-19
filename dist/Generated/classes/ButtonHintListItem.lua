---@meta _
---@diagnostic disable

---@class ButtonHintListItem: inkWidgetLogicController
---@field private ["inputDisplay"] inkWidgetReference
---@field private ["label"] inkTextWidgetReference
---@field private ["buttonHint"] inkInputDisplayController
---@field private ["actionName"] CName
ButtonHintListItem = {}

---@param fields? table
---@return ButtonHintListItem
function ButtonHintListItem.new(fields) return end

---@protected
---@return Bool
function ButtonHintListItem:OnInitialize() return end

---@param action CName|string
---@return Bool
function ButtonHintListItem:CheckAction(action) return end

---@param action CName|string
---@param label String
---@return nil
function ButtonHintListItem:SetData(action, label) return end

---@param icon EInputKey
---@param label String
---@return nil
function ButtonHintListItem:SetData(icon, label) return end
