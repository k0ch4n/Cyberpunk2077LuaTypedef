---@meta _
---@diagnostic disable

---@class InventoryItemStatList: inkWidgetLogicController
---@field public libraryItemName CName
---@field private container inkCompoundWidget
---@field private data InventoryTooltipData_StatData[]
---@field private itemsList inkWidget[]
InventoryItemStatList = {}

---@param fields? table
---@return InventoryItemStatList
function InventoryItemStatList.new(fields) return end

---@protected
---@return Bool
function InventoryItemStatList:OnInitialize() return end

---@param toLeave Int32
---@return nil
function InventoryItemStatList:ClearData(toLeave) return end

---@param data InventoryTooltipData_StatData[]
---@return nil
function InventoryItemStatList:SetData(data) return end

---@private
---@return nil
function InventoryItemStatList:UpdateLayout() return end

---@param force Bool
---@return nil
function InventoryItemStatList:UpdateVisibility(force) return end

---@return nil
function InventoryItemStatList:UpdateVisibility() return end
