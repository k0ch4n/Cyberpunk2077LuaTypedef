---@meta


---@class LootingController: inkWidgetLogicController
---@field root inkWidget
---@field itemsListContainer inkCompoundWidgetReference
---@field titleContainer inkCompoundWidgetReference
---@field upArrow inkWidgetReference
---@field downArrow inkWidgetReference
---@field listWrapper inkWidgetReference
---@field actionsListV inkCompoundWidgetReference
---@field lockedStatusContainer inkWidgetReference
---@field widgetsPoolList inkWidget[]
---@field requestedWidgetsPoolItems Int32
---@field lootList inkWidget[]
---@field requestedItemsPoolItems Int32
---@field dataManager InventoryDataManagerV2
---@field uiInventorySystem UIInventoryScriptableSystem
---@field gameInstance ScriptGameInstance
---@field player gameObject
---@field maxItemsNum Int32
---@field boundOwnerID entEntityID
---@field lootingItems gameItemData[]
---@field uiInventoryItems UIInventoryItem[]
---@field tooltipProvider TooltipProvider
---@field cachedTooltipData ATooltipData
---@field cachedTooltipUIInventoryItem UIInventoryItem
---@field displayContext ItemDisplayContextData
---@field startIndex Int32
---@field selectedItemIndex Int32
---@field itemsToCompare Int32
---@field isShown Bool
---@field currentComparisonItemId gameItemID
---@field lastTooltipItemId gameItemID
---@field currentTooltipItemId gameItemID
---@field currentTooltipLootingData TooltipLootingCachedData
---@field lastItemOwnerId entEntityID
---@field currentItemOwnerId entEntityID
---@field currentComparisonEquipmentArea gamedataEquipmentArea
---@field lastListOpenedState Bool
---@field isComaprisonDirty Bool
---@field bufferedOwnerId entEntityID
---@field introAnimProxy inkanimProxy
---@field currendData gameinteractionsvisLootData
---@field activeWeaponID gameItemID
---@field isLocked Bool
---@field currentWidgetRequestVersion Int32
---@field currentItemRequestVersion Int32
---@field brokenLocPrefix String
---@field requestsCounter Int32
LootingController = {}


---@param fields? LootingController
---@return LootingController
function LootingController.new(fields) end

---@return Bool
function LootingController:OnInitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function LootingController:OnItemsPoolItemSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function LootingController:OnWidgetsPoolItemSpawned(widget, userData) end

---@param inspectedItem UIInventoryItem
---@return UIInventoryItem
function LootingController:GetComparisonHealingItem(inspectedItem) end

---@return entEntityID
function LootingController:GetCurrentItemOwnerId() end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID
function LootingController:GetCurrentlyEquippedComparisonItemID(equipmentArea) end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@return gameItemID
function LootingController:GetItemIDForComparison(item, itemRecord, equipmentArea) end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@return String
function LootingController:GetItemName(itemData, itemRecord) end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param comparisionItemData gameItemData
---@return MinimalLootingListItemData
function LootingController:GetMinimalLootingData(itemData, itemRecord, equipmentArea, comparisionItemData) end

---@param itemData gameItemData
---@return UIInventoryItem
function LootingController:GetOrCreateUIInventoryItem(itemData) end

---@param itemTDBID TweakDBID|string
---@return gameJournalOnscreen
function LootingController:GetShardData(itemTDBID) end

---@param itemRecord gamedataItem_Record
---@return gameJournalOnscreen
function LootingController:GetShardData(itemRecord) end

---@param index Int32
---@return entEntityID
function LootingController:GetTooltipOwner(index) end

---@return nil
function LootingController:Hide() end

---@return Bool
function LootingController:IsShown() end

---@return Bool
function LootingController:IsTooltipVisible() end

---@param choices gameinteractionsvisInteractionChoiceData[]
---@return nil
function LootingController:RefreshChoicesPool(choices) end

---@return nil
function LootingController:RefreshComparisonData() end

---@param data gameinteractionsvisLootData
---@param visibleItems Int32
---@param totalItems Int32
---@return Int32 lastIndex
function LootingController:RefreshItemsData(data, visibleItems, totalItems) end

---@param totalItems Int32
---@param visibleItems Int32
---@return nil
function LootingController:RefreshItemsPool(totalItems, visibleItems) end

---@return nil
function LootingController:RefreshTooltips() end

---@param weaponID gameItemID
---@return nil
function LootingController:SetActiveWeapon(weaponID) end

---@param dataManager InventoryDataManagerV2
---@return nil
function LootingController:SetDataManager(dataManager) end

---@param isDialogOpen Bool
---@return nil
function LootingController:SetDialogOpen(isDialogOpen) end

---@return nil
function LootingController:SetGameInstance() end

---@param data gameinteractionsvisLootData
---@return nil
function LootingController:SetLootData(data) end

---@param player gameObject
---@return nil
function LootingController:SetPlayer(player) end

---@param visible Bool
---@return nil
function LootingController:SetTooltipVisible(visible) end

---@param uiInventorySystem UIInventoryScriptableSystem
---@return nil
function LootingController:SetUIInventorySystem(uiInventorySystem) end

---@return nil
function LootingController:Show() end

---@param islokced Bool
---@return nil
function LootingController:ShowLockedStatus(islokced) end

---@param data gameinteractionsvisLootData
---@return nil
function LootingController:UpdateCachedItems(data) end

---@param equipmentArea gamedataEquipmentArea
---@return nil
function LootingController:UpdateEquipmentArea(equipmentArea) end

---@param index Int32
---@return nil
function LootingController:UpdateIndexedWidgetData(index) end
