---@meta

---@class InventoryItemStatList: inkWidgetLogicController
---@field libraryItemName CName
---@field container inkCompoundWidget
---@field data InventoryTooltipData_StatData[]
---@field itemsList inkWidget[]
InventoryItemStatList = {}

---@param fields? InventoryItemStatList
---@return InventoryItemStatList
function InventoryItemStatList.new(fields) end

---@return Bool
function InventoryItemStatList:OnInitialize() end

---@param toLeave Int32
---@return nil
function InventoryItemStatList:ClearData(toLeave) end

---@param data InventoryTooltipData_StatData[]
---@return nil
function InventoryItemStatList:SetData(data) end

---@return nil
function InventoryItemStatList:UpdateLayout() end

---@param force Bool
---@return nil
function InventoryItemStatList:UpdateVisibility(force) end

---@return nil
function InventoryItemStatList:UpdateVisibility() end
