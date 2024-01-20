---@meta

---@class LootingListItemController: inkWidgetLogicController
---@field widgetWrapper inkWidgetReference
---@field itemName inkTextWidgetReference
---@field itemRarity inkWidgetReference
---@field iconicLines inkWidgetReference
---@field itemQuantity inkTextWidgetReference
---@field defaultIcon inkWidgetReference
---@field specialIcon inkImageWidgetReference
---@field comparisionArrow inkImageWidgetReference
---@field itemTypeIconWrapper inkWidgetReference
---@field itemTypeIcon inkImageWidgetReference
---@field highlightFrames inkWidgetReference[]
---@field tooltipData InventoryTooltipData
---@field lootingData MinimalLootingListItemData
LootingListItemController = {}

---@param fields? LootingListItemController
---@return LootingListItemController
function LootingListItemController.new(fields) end

---@return Bool
function LootingListItemController:OnInitialize() end

---@return gameItemID
function LootingListItemController:GetItemID() end

---@return nil
function LootingListItemController:RefreshUI() end

---@param valueF Float
---@return nil
function LootingListItemController:SetComparedQualityF(valueF) end

---@param data MinimalLootingListItemData
---@return nil
function LootingListItemController:SetData(data) end

---@param data MinimalLootingListItemData
---@param isSelected Bool
---@return nil
function LootingListItemController:SetData(data, isSelected) end

---@param value Bool
---@return nil
function LootingListItemController:SetHighlighted(value) end

---@param lootingData MinimalLootingListItemData
---@param force? Bool
---@return nil
function LootingListItemController:Setup(lootingData, force) end

---@return nil
function LootingListItemController:UpdateIcon() end

---@return nil
function LootingListItemController:UpdateItemName() end

---@return nil
function LootingListItemController:UpdateLootIcon() end

---@return nil
function LootingListItemController:UpdateQuantity() end

---@return nil
function LootingListItemController:UpdateRarity() end
