---@meta

---@class InventoryStatsEntryController: inkWidgetLogicController
---@field iconWidget inkImageWidgetReference
---@field labelWidget inkTextWidgetReference
---@field valueWidget inkTextWidgetReference
InventoryStatsEntryController = {}

---@param fields? InventoryStatsEntryController
---@return InventoryStatsEntryController
function InventoryStatsEntryController.new(fields) end

---@param ATID String
---@return nil
function InventoryStatsEntryController:AT_SetATID(ATID) end

---@param value Float
---@return nil
function InventoryStatsEntryController:SetValue(value) end

---@param icon CName|string
---@param label String
---@param value Float
---@return nil
function InventoryStatsEntryController:Setup(icon, label, value) end
