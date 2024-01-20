---@meta

---@class ItemDisplayInventoryMiniGrid: inkWidgetLogicController
---@field gridList inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field gridWidth Int32
---@field gridData InventoryItemDisplayController[]
ItemDisplayInventoryMiniGrid = {}

---@param fields? ItemDisplayInventoryMiniGrid
---@return ItemDisplayInventoryMiniGrid
function ItemDisplayInventoryMiniGrid.new(fields) end

---@return Bool
function ItemDisplayInventoryMiniGrid:OnInitialize() end

---@return Bool
function ItemDisplayInventoryMiniGrid:OnUninitialize() end

---@return InventoryItemDisplayController[]
function ItemDisplayInventoryMiniGrid:GetInventoryItemDisplays() end

---@return nil
function ItemDisplayInventoryMiniGrid:RemoveElement() end

---@param label String
---@param playerEquipAreaInventory gameInventoryItemData[]
---@param equipArea? gamedataEquipmentArea
---@param displayContext? gameItemDisplayContext
---@return nil
function ItemDisplayInventoryMiniGrid:SetupData(label, playerEquipAreaInventory, equipArea, displayContext) end
