---@meta _
---@diagnostic disable

---@class ItemDisplayInventoryMiniGrid: inkWidgetLogicController
---@field private gridList inkCompoundWidgetReference
---@field private label inkTextWidgetReference
---@field private gridWidth Int32
---@field private gridData InventoryItemDisplayController[]
ItemDisplayInventoryMiniGrid = {}

---@param fields? ItemDisplayInventoryMiniGrid
---@return ItemDisplayInventoryMiniGrid
function ItemDisplayInventoryMiniGrid.new(fields) return end

---@protected
---@return Bool
function ItemDisplayInventoryMiniGrid:OnInitialize() return end

---@protected
---@return Bool
function ItemDisplayInventoryMiniGrid:OnUninitialize() return end

---@return InventoryItemDisplayController[]
function ItemDisplayInventoryMiniGrid:GetInventoryItemDisplays() return end

---@return nil
function ItemDisplayInventoryMiniGrid:RemoveElement() return end

---@param label String
---@param playerEquipAreaInventory gameInventoryItemData[]
---@param equipArea? gamedataEquipmentArea
---@param displayContext? gameItemDisplayContext
---@return nil
function ItemDisplayInventoryMiniGrid:SetupData(label, playerEquipAreaInventory, equipArea, displayContext) return end
