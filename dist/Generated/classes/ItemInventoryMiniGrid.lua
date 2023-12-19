---@meta _
---@diagnostic disable

---@class ItemInventoryMiniGrid: inkWidgetLogicController
---@field private ["gridList"] inkCompoundWidgetReference
---@field private ["label"] inkTextWidgetReference
---@field private ["gridWidth"] Int32
---@field private ["gridData"] InventoryItemDisplay[]
ItemInventoryMiniGrid = {}

---@param fields? table
---@return ItemInventoryMiniGrid
function ItemInventoryMiniGrid.new(fields) return end

---@protected
---@return Bool
function ItemInventoryMiniGrid:OnInitialize() return end

---@protected
---@return Bool
function ItemInventoryMiniGrid:OnUninitialize() return end

---@return InventoryItemDisplay[]
function ItemInventoryMiniGrid:GetInventoryItemDisplays() return end

---@return nil
function ItemInventoryMiniGrid:RemoveElement() return end

---@param gridWidth Int32
---@return nil
function ItemInventoryMiniGrid:SetGridWith(gridWidth) return end

---@param label String
---@param playerEquipAreaInventory gameInventoryItemData[]
---@param equipArea? gamedataEquipmentArea
---@return nil
function ItemInventoryMiniGrid:SetupData(label, playerEquipAreaInventory, equipArea) return end
