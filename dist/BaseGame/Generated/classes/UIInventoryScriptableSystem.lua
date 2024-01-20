---@meta

---@class UIInventoryScriptableSystem: gameScriptableSystem
---@field attachedPlayer PlayerPuppet
---@field inventoryListenerCallback UIInventoryScriptableInventoryListenerCallback
---@field inventoryListener gameInventoryScriptListener
---@field equipmentListener UIInventoryScriptableEquipmentListener
---@field playerStatsListener UIInventoryScriptableStatsListener
---@field uiSystem gameuiGameSystemUI
---@field playerItems inkScriptHashMap
---@field transactionSystem gameTransactionSystem
---@field uiScriptableSystem UIScriptableSystem
---@field inventoryItemsManager UIInventoryItemsManager
---@field blacklistedTags CName[]
---@field cachedNonInventoryItems inkScriptHashMap
---@field statsDependantItems inkScriptWeakHashMap
---@field InventoryBlackboard gameIBlackboard
---@field CraftingBlackboardDefinition UI_CraftingDef
---@field Blackboard gameIBlackboard
---@field UpgradeBlackboardCallback redCallbackObject
---@field TEMP_questSystem questQuestsSystem
---@field TEMP_cuverBarsListener Uint32
---@field TEMP_separatorBarsListener Uint32
---@field itemsRestored Bool
UIInventoryScriptableSystem = {}

---@param fields? UIInventoryScriptableSystem
---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.new(fields) end

---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.GetInstance() end

---@return Int32
function UIInventoryScriptableSystem.NumberOfWeaponSlots() end

---@param value Variant
---@return Bool
function UIInventoryScriptableSystem:OnUpgradeItem(value) end

---@param value Int32
---@return nil
function UIInventoryScriptableSystem:DisableCurveBarsChanged(value) end

---@param value Int32
---@return nil
function UIInventoryScriptableSystem:DisableSeparatorBarsChanged(value) end

---@return nil
function UIInventoryScriptableSystem:FlushCraftingResults() end

---@return nil
function UIInventoryScriptableSystem:FlushCyberwareStats() end

---@return nil
function UIInventoryScriptableSystem:FlushFullscreenCache() end

---@return nil
function UIInventoryScriptableSystem:FlushNanoWiresMods() end

---@return nil
function UIInventoryScriptableSystem:FlushStatsDependantItems() end

---@return nil
function UIInventoryScriptableSystem:FlushTempData() end

---@return UIInventoryItemsManager
function UIInventoryScriptableSystem:GetInventoryItemsManager() end

---@param itemID gameItemID
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetNonInventoryItem(itemID) end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex? Int32
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerAreaItem(equipmentArea, slotIndex) end

---@param equipmentArea gamedataEquipmentArea
---@return UIInventoryItem[]
function UIInventoryScriptableSystem:GetPlayerAreaItems(equipmentArea) end

---@param itemID gameItemID
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItem(itemID) end

---@param hash Uint64
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItem(hash) end

---@param itemData gameItemData
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItemFromAnySource(itemData) end

---@return inkScriptHashMap
function UIInventoryScriptableSystem:GetPlayerItemsMap() end

---@param hash Uint64
---@param itemData UIInventoryItem
---@return nil
function UIInventoryScriptableSystem:InsertPlayerItem(hash, itemData) end

---@param hash Uint64
---@param itemData gameItemData
---@return Bool
function UIInventoryScriptableSystem:Internal_FetchNonInventoryItem(hash, itemData) end

---@param itemID gameItemID
---@return Bool
function UIInventoryScriptableSystem:IsPreview(itemID) end

---@param tweakDBID TweakDBID|string
---@return Bool
function UIInventoryScriptableSystem:IsStatDependantItem(tweakDBID) end

---@param itemID gameItemID
---@param hash Uint64
---@return nil
function UIInventoryScriptableSystem:NotifyItemAdded(itemID, hash) end

---@param itemID gameItemID
---@param hash Uint64
---@return nil
function UIInventoryScriptableSystem:NotifyItemRemoved(itemID, hash) end

---@param request BuyNewPerk
---@return nil
function UIInventoryScriptableSystem:OnBuyNewPerk(request) end

---@return nil
function UIInventoryScriptableSystem:OnDetach() end

---@param request UIInventoryScriptableSystemInventoryAddItem
---@return nil
function UIInventoryScriptableSystem:OnInventoryItemAdded(request) end

---@param request UIInventoryScriptableSystemInventoryQuantityChanged
---@return nil
function UIInventoryScriptableSystem:OnInventoryItemQuantityChanged(request) end

---@param request UIInventoryScriptableSystemInventoryRemoveItem
---@return nil
function UIInventoryScriptableSystem:OnInventoryItemRemoved(request) end

---@param request PartInstallRequest
---@return nil
function UIInventoryScriptableSystem:OnPartInstallRequest(request) end

---@param request PartUninstallRequest
---@return nil
function UIInventoryScriptableSystem:OnPartUninstallRequest(request) end

---@param request gamePlayerAttachRequest
---@return nil
function UIInventoryScriptableSystem:OnPlayerAttach(request) end

---@param request SellNewPerk
---@return nil
function UIInventoryScriptableSystem:OnSellNewPerk(request) end

---@param tweakID TweakDBID|string
---@return UIInventoryItem
function UIInventoryScriptableSystem:QueryNonInventoryItem(tweakID) end

---@param tweakID TweakDBID|string
---@return UIInventoryItem
function UIInventoryScriptableSystem:QueryPlayerItem(tweakID) end

---@param itemID gameItemID
---@return nil
function UIInventoryScriptableSystem:RefreshItem(itemID) end

---@param hash Uint64
---@param itemID gameItemID
---@return nil
function UIInventoryScriptableSystem:RemovePlayerItem(hash, itemID) end

---@return nil
function UIInventoryScriptableSystem:SetupInstance() end

---@param perkType gamedataNewPerkType
---@return nil
function UIInventoryScriptableSystem:UpdateNewPerk(perkType) end
