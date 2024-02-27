---@meta


---@class ItemModeGridContainer: inkWidgetLogicController
---@field scrollControllerWidget inkCompoundWidgetReference
---@field sliderWidget inkWidgetReference
---@field itemsGridWidget inkWidgetReference
---@field filterGridWidget inkCompoundWidgetReference
---@field F_eyesTexture inkWidgetReference
---@field F_systemReplacementTexture inkWidgetReference
---@field F_handsTexture inkWidgetReference
---@field M_eyesTexture inkWidgetReference
---@field M_systemReplacementTexture inkWidgetReference
---@field M_handsTexture inkWidgetReference
---@field inventoryWrapper inkWidgetReference
---@field gridWrapper inkWidgetReference
---@field scrollArea inkWidgetReference
---@field outroAnimation inkanimProxy
ItemModeGridContainer = {}


---@param fields? ItemModeGridContainer
---@return ItemModeGridContainer
function ItemModeGridContainer.new(fields) end

---@return inkCompoundWidgetReference
function ItemModeGridContainer:GetFiltersGrid() end

---@return inkWidgetReference
function ItemModeGridContainer:GetItemsGrid() end

---@return inkWidget
function ItemModeGridContainer:GetItemsWidget() end

---@param size ItemModeGridSize
---@return nil
function ItemModeGridContainer:SetSize(size) end
