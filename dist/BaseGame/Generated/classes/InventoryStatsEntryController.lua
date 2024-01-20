---@meta

---@class InventoryStatsEntryController: inkWidgetLogicController
---@field protected iconWidget inkImageWidgetReference
---@field protected labelWidget inkTextWidgetReference
---@field protected valueWidget inkTextWidgetReference
InventoryStatsEntryController = {}

---@param fields? InventoryStatsEntryController
---@return InventoryStatsEntryController
function InventoryStatsEntryController.new(fields) return end

---@param ATID String
---@return nil
function InventoryStatsEntryController:AT_SetATID(ATID) return end

---@param value Float
---@return nil
function InventoryStatsEntryController:SetValue(value) return end

---@param icon CName|string
---@param label String
---@param value Float
---@return nil
function InventoryStatsEntryController:Setup(icon, label, value) return end
