---@meta _
---@diagnostic disable

---@class LootingController: inkWidgetLogicController
---@field private ["root"] inkWidget
---@field private ["itemsListContainer"] inkCompoundWidgetReference
---@field private ["titleContainer"] inkCompoundWidgetReference
---@field private ["upArrow"] inkWidgetReference
---@field private ["downArrow"] inkWidgetReference
---@field private ["listWrapper"] inkWidgetReference
---@field private ["actionsListV"] inkCompoundWidgetReference
---@field private ["lockedStatusContainer"] inkWidgetReference
---@field private ["widgetsPoolList"] inkWidget[]
---@field private ["requestedWidgetsPoolItems"] Int32
---@field private ["lootList"] inkWidget[]
---@field private ["requestedItemsPoolItems"] Int32
---@field private ["dataManager"] InventoryDataManagerV2
---@field private ["uiInventorySystem"] UIInventoryScriptableSystem
---@field private ["gameInstance"] ScriptGameInstance
---@field private ["player"] gameObject
---@field private ["maxItemsNum"] Int32
---@field private ["boundOwnerID"] entEntityID
---@field private ["lootingItems"] gameItemData[]
---@field private ["uiInventoryItems"] UIInventoryItem[]
---@field private ["tooltipProvider"] TooltipProvider
---@field private ["cachedTooltipData"] ATooltipData
---@field private ["cachedTooltipUIInventoryItem"] UIInventoryItem
---@field private ["displayContext"] ItemDisplayContextData
---@field private ["startIndex"] Int32
---@field private ["selectedItemIndex"] Int32
---@field private ["itemsToCompare"] Int32
---@field private ["isShown"] Bool
---@field private ["currentComparisonItemId"] gameItemID
---@field private ["lastTooltipItemId"] gameItemID
---@field private ["currentTooltipItemId"] gameItemID
---@field private ["currentTooltipLootingData"] TooltipLootingCachedData
---@field private ["lastItemOwnerId"] entEntityID
---@field private ["currentItemOwnerId"] entEntityID
---@field private ["currentComparisonEquipmentArea"] gamedataEquipmentArea
---@field private ["lastListOpenedState"] Bool
---@field private ["isComaprisonDirty"] Bool
---@field private ["bufferedOwnerId"] entEntityID
---@field private ["introAnimProxy"] inkanimProxy
---@field private ["currendData"] gameinteractionsvisLootData
---@field private ["activeWeaponID"] gameItemID
---@field private ["isLocked"] Bool
---@field private ["currentWidgetRequestVersion"] Int32
---@field private ["currentItemRequestVersion"] Int32
---@field private ["brokenLocPrefix"] String
---@field private ["requestsCounter"] Int32
LootingController = {}

---@param fields? table
---@return LootingController
function LootingController.new(fields) return end

---@protected
---@return Bool
function LootingController:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function LootingController:OnItemsPoolItemSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function LootingController:OnWidgetsPoolItemSpawned(widget, userData) return end

---@return entEntityID
function LootingController:GetCurrentItemOwnerId() return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return gameItemID
function LootingController:GetCurrentlyEquippedComparisonItemID(equipmentArea) return end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@return gameItemID
function LootingController:GetItemIDForComparison(item, itemRecord, equipmentArea) return end

---@private
---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return String
function LootingController:GetItemName(itemData, itemRecord) return end

---@private
---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param comparisionItemData gameItemData
---@return MinimalLootingListItemData
function LootingController:GetMinimalLootingData(itemData, itemRecord, equipmentArea, comparisionItemData) return end

---@private
---@param itemData gameItemData
---@return UIInventoryItem
function LootingController:GetOrCreateUIInventoryItem(itemData) return end

---@private
---@param itemRecord gamedataItem_Record
---@return gameJournalOnscreen
function LootingController:GetShardData(itemRecord) return end

---@private
---@param itemTDBID TweakDBID
---@return gameJournalOnscreen
function LootingController:GetShardData(itemTDBID) return end

---@param index Int32
---@return entEntityID
function LootingController:GetTooltipOwner(index) return end

---@return nil
function LootingController:Hide() return end

---@return Bool
function LootingController:IsShown() return end

---@return Bool
function LootingController:IsTooltipVisible() return end

---@private
---@param choices gameinteractionsvisInteractionChoiceData[]
---@return nil
function LootingController:RefreshChoicesPool(choices) return end

---@private
---@return nil
function LootingController:RefreshComparisonData() return end

---@private
---@param data gameinteractionsvisLootData
---@param visibleItems Int32
---@param totalItems Int32
---@return nil, Int32 lastIndex
function LootingController:RefreshItemsData(data, visibleItems, totalItems) return end

---@private
---@param totalItems Int32
---@param visibleItems Int32
---@return nil
function LootingController:RefreshItemsPool(totalItems, visibleItems) return end

---@private
---@return nil
function LootingController:RefreshTooltips() return end

---@param weaponID gameItemID
---@return nil
function LootingController:SetActiveWeapon(weaponID) return end

---@param dataManager InventoryDataManagerV2
---@return nil
function LootingController:SetDataManager(dataManager) return end

---@param isDialogOpen Bool
---@return nil
function LootingController:SetDialogOpen(isDialogOpen) return end

---@return nil
function LootingController:SetGameInstance() return end

---@param data gameinteractionsvisLootData
---@return nil
function LootingController:SetLootData(data) return end

---@param player gameObject
---@return nil
function LootingController:SetPlayer(player) return end

---@param visible Bool
---@return nil
function LootingController:SetTooltipVisible(visible) return end

---@param uiInventorySystem UIInventoryScriptableSystem
---@return nil
function LootingController:SetUIInventorySystem(uiInventorySystem) return end

---@return nil
function LootingController:Show() return end

---@param islokced Bool
---@return nil
function LootingController:ShowLockedStatus(islokced) return end

---@private
---@param data gameinteractionsvisLootData
---@return nil
function LootingController:UpdateCachedItems(data) return end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function LootingController:UpdateEquipmentArea(equipmentArea) return end

---@private
---@param index Int32
---@return nil
function LootingController:UpdateIndexedWidgetData(index) return end
