---@meta

---@class ButtonHintListItem: inkWidgetLogicController
---@field inputDisplay inkWidgetReference
---@field label inkTextWidgetReference
---@field buttonHint inkInputDisplayController
---@field actionName CName
ButtonHintListItem = {}

---@param fields? ButtonHintListItem
---@return ButtonHintListItem
function ButtonHintListItem.new(fields) end

---@return Bool
function ButtonHintListItem:OnInitialize() end

---@param action CName|string
---@return Bool
function ButtonHintListItem:CheckAction(action) end

---@param action CName|string
---@param label String
---@return nil
function ButtonHintListItem:SetData(action, label) end

---@param icon EInputKey
---@param label String
---@return nil
function ButtonHintListItem:SetData(icon, label) end
