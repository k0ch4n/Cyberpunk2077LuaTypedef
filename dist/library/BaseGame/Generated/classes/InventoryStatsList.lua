---@meta

---@class InventoryStatsList: inkWidgetLogicController
---@field titleText inkTextWidget
---@field containerWidget inkCompoundWidget
---@field widgtesList inkWidget[]
InventoryStatsList = {}

---@param fields? InventoryStatsList
---@return InventoryStatsList
function InventoryStatsList.new(fields) end

---@return Bool
function InventoryStatsList:OnInitialize() end

---@param data gameStatViewData[]
---@return nil
function InventoryStatsList:SetData(data) end
