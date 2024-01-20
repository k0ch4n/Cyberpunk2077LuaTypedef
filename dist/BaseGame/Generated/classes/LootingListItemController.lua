---@meta

---@class LootingListItemController: inkWidgetLogicController
---@field protected widgetWrapper inkWidgetReference
---@field protected itemName inkTextWidgetReference
---@field protected itemRarity inkWidgetReference
---@field protected iconicLines inkWidgetReference
---@field protected itemQuantity inkTextWidgetReference
---@field protected defaultIcon inkWidgetReference
---@field protected specialIcon inkImageWidgetReference
---@field protected comparisionArrow inkImageWidgetReference
---@field protected itemTypeIconWrapper inkWidgetReference
---@field protected itemTypeIcon inkImageWidgetReference
---@field protected highlightFrames inkWidgetReference[]
---@field protected tooltipData InventoryTooltipData
---@field protected lootingData MinimalLootingListItemData
LootingListItemController = {}

---@param fields? LootingListItemController
---@return LootingListItemController
function LootingListItemController.new(fields) return end

---@protected
---@return Bool
function LootingListItemController:OnInitialize() return end

---@return gameItemID
function LootingListItemController:GetItemID() return end

---@protected
---@return nil
function LootingListItemController:RefreshUI() return end

---@param valueF Float
---@return nil
function LootingListItemController:SetComparedQualityF(valueF) return end

---@param data MinimalLootingListItemData
---@return nil
function LootingListItemController:SetData(data) return end

---@param data MinimalLootingListItemData
---@param isSelected Bool
---@return nil
function LootingListItemController:SetData(data, isSelected) return end

---@param value Bool
---@return nil
function LootingListItemController:SetHighlighted(value) return end

---@param lootingData MinimalLootingListItemData
---@param force? Bool
---@return nil
function LootingListItemController:Setup(lootingData, force) return end

---@protected
---@return nil
function LootingListItemController:UpdateIcon() return end

---@protected
---@return nil
function LootingListItemController:UpdateItemName() return end

---@protected
---@return nil
function LootingListItemController:UpdateLootIcon() return end

---@protected
---@return nil
function LootingListItemController:UpdateQuantity() return end

---@protected
---@return nil
function LootingListItemController:UpdateRarity() return end
