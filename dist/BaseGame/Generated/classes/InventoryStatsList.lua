---@meta _
---@diagnostic disable

---@class InventoryStatsList: inkWidgetLogicController
---@field private titleText inkTextWidget
---@field private containerWidget inkCompoundWidget
---@field private widgtesList inkWidget[]
InventoryStatsList = {}

---@param fields? InventoryStatsList
---@return InventoryStatsList
function InventoryStatsList.new(fields) return end

---@protected
---@return Bool
function InventoryStatsList:OnInitialize() return end

---@param data gameStatViewData[]
---@return nil
function InventoryStatsList:SetData(data) return end
