---@meta _
---@diagnostic disable

---@class ItemModeGridContainer: inkWidgetLogicController
---@field protected scrollControllerWidget inkCompoundWidgetReference
---@field protected sliderWidget inkWidgetReference
---@field protected itemsGridWidget inkWidgetReference
---@field protected filterGridWidget inkCompoundWidgetReference
---@field private F_eyesTexture inkWidgetReference
---@field private F_systemReplacementTexture inkWidgetReference
---@field private F_handsTexture inkWidgetReference
---@field private M_eyesTexture inkWidgetReference
---@field private M_systemReplacementTexture inkWidgetReference
---@field private M_handsTexture inkWidgetReference
---@field private inventoryWrapper inkWidgetReference
---@field private gridWrapper inkWidgetReference
---@field private scrollArea inkWidgetReference
---@field private outroAnimation inkanimProxy
ItemModeGridContainer = {}

---@param fields? table
---@return ItemModeGridContainer
function ItemModeGridContainer.new(fields) return end

---@return inkCompoundWidgetReference
function ItemModeGridContainer:GetFiltersGrid() return end

---@return inkWidgetReference
function ItemModeGridContainer:GetItemsGrid() return end

---@return inkWidget
function ItemModeGridContainer:GetItemsWidget() return end

---@param size ItemModeGridSize
---@return nil
function ItemModeGridContainer:SetSize(size) return end
