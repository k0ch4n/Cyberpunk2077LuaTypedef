---@meta

---@class ItemInventoryMiniGrid: inkWidgetLogicController
---@field gridList inkCompoundWidgetReference
---@field label inkTextWidgetReference
---@field gridWidth Int32
---@field gridData InventoryItemDisplay[]
ItemInventoryMiniGrid = {}

---@param fields? ItemInventoryMiniGrid
---@return ItemInventoryMiniGrid
function ItemInventoryMiniGrid.new(fields) end

---@return Bool
function ItemInventoryMiniGrid:OnInitialize() end

---@return Bool
function ItemInventoryMiniGrid:OnUninitialize() end

---@return InventoryItemDisplay[]
function ItemInventoryMiniGrid:GetInventoryItemDisplays() end

---@return nil
function ItemInventoryMiniGrid:RemoveElement() end

---@param gridWidth Int32
---@return nil
function ItemInventoryMiniGrid:SetGridWith(gridWidth) end

---@param label String
---@param playerEquipAreaInventory gameInventoryItemData[]
---@param equipArea? gamedataEquipmentArea
---@return nil
function ItemInventoryMiniGrid:SetupData(label, playerEquipAreaInventory, equipArea) end
