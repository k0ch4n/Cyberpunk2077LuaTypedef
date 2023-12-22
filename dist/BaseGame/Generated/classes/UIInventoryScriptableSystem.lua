---@meta _
---@diagnostic disable

---@class UIInventoryScriptableSystem: gameScriptableSystem
---@field private attachedPlayer PlayerPuppet
---@field private inventoryListenerCallback UIInventoryScriptableInventoryListenerCallback
---@field private inventoryListener gameInventoryScriptListener
---@field private equipmentListener UIInventoryScriptableEquipmentListener
---@field private playerStatsListener UIInventoryScriptableStatsListener
---@field private uiSystem gameuiGameSystemUI
---@field private playerItems inkScriptHashMap
---@field private transactionSystem gameTransactionSystem
---@field private uiScriptableSystem UIScriptableSystem
---@field private inventoryItemsManager UIInventoryItemsManager
---@field private blacklistedTags CName[]
---@field private cachedNonInventoryItems inkScriptHashMap
---@field private statsDependantItems inkScriptWeakHashMap
---@field private InventoryBlackboard gameIBlackboard
---@field private CraftingBlackboardDefinition UI_CraftingDef
---@field private Blackboard gameIBlackboard
---@field private UpgradeBlackboardCallback redCallbackObject
---@field private TEMP_questSystem questQuestsSystem
---@field private TEMP_cuverBarsListener Uint32
---@field private TEMP_separatorBarsListener Uint32
---@field private itemsRestored Bool
UIInventoryScriptableSystem = {}

---@param fields? table
---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.new(fields) return end

---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.GetInstance() return end

---@return Int32
function UIInventoryScriptableSystem.NumberOfWeaponSlots() return end

---@protected
---@param value Variant
---@return Bool
function UIInventoryScriptableSystem:OnUpgradeItem(value) return end

---@private
---@param value Int32
---@return nil
function UIInventoryScriptableSystem:DisableCurveBarsChanged(value) return end

---@private
---@param value Int32
---@return nil
function UIInventoryScriptableSystem:DisableSeparatorBarsChanged(value) return end

---@return nil
function UIInventoryScriptableSystem:FlushCraftingResults() return end

---@private
---@return nil
function UIInventoryScriptableSystem:FlushCyberwareStats() return end

---@return nil
function UIInventoryScriptableSystem:FlushFullscreenCache() return end

---@private
---@return nil
function UIInventoryScriptableSystem:FlushNanoWiresMods() return end

---@return nil
function UIInventoryScriptableSystem:FlushStatsDependantItems() return end

---@return nil
function UIInventoryScriptableSystem:FlushTempData() return end

---@return UIInventoryItemsManager
function UIInventoryScriptableSystem:GetInventoryItemsManager() return end

---@param itemID gameItemID
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetNonInventoryItem(itemID) return end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex? Int32
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerAreaItem(equipmentArea, slotIndex) return end

---@param equipmentArea gamedataEquipmentArea
---@return UIInventoryItem[]
function UIInventoryScriptableSystem:GetPlayerAreaItems(equipmentArea) return end

---@param itemID gameItemID
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItem(itemID) return end

---@param hash Uint64
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItem(hash) return end

---@param itemData gameItemData
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItemFromAnySource(itemData) return end

---@return inkScriptHashMap
function UIInventoryScriptableSystem:GetPlayerItemsMap() return end

---@private
---@param hash Uint64
---@param itemData UIInventoryItem
---@return nil
function UIInventoryScriptableSystem:InsertPlayerItem(hash, itemData) return end

---@private
---@param hash Uint64
---@param itemData gameItemData
---@return Bool
function UIInventoryScriptableSystem:Internal_FetchNonInventoryItem(hash, itemData) return end

---@private
---@param itemID gameItemID
---@return Bool
function UIInventoryScriptableSystem:IsPreview(itemID) return end

---@private
---@param tweakDBID TweakDBID
---@return Bool
function UIInventoryScriptableSystem:IsStatDependantItem(tweakDBID) return end

---@private
---@param itemID gameItemID
---@param hash Uint64
---@return nil
function UIInventoryScriptableSystem:NotifyItemAdded(itemID, hash) return end

---@private
---@param itemID gameItemID
---@param hash Uint64
---@return nil
function UIInventoryScriptableSystem:NotifyItemRemoved(itemID, hash) return end

---@private
---@param request BuyNewPerk
---@return nil
function UIInventoryScriptableSystem:OnBuyNewPerk(request) return end

---@private
---@return nil
function UIInventoryScriptableSystem:OnDetach() return end

---@private
---@param request UIInventoryScriptableSystemInventoryAddItem
---@return nil
function UIInventoryScriptableSystem:OnInventoryItemAdded(request) return end

---@private
---@param request UIInventoryScriptableSystemInventoryQuantityChanged
---@return nil
function UIInventoryScriptableSystem:OnInventoryItemQuantityChanged(request) return end

---@private
---@param request UIInventoryScriptableSystemInventoryRemoveItem
---@return nil
function UIInventoryScriptableSystem:OnInventoryItemRemoved(request) return end

---@private
---@param request PartInstallRequest
---@return nil
function UIInventoryScriptableSystem:OnPartInstallRequest(request) return end

---@private
---@param request PartUninstallRequest
---@return nil
function UIInventoryScriptableSystem:OnPartUninstallRequest(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function UIInventoryScriptableSystem:OnPlayerAttach(request) return end

---@private
---@param request SellNewPerk
---@return nil
function UIInventoryScriptableSystem:OnSellNewPerk(request) return end

---@param tweakID TweakDBID
---@return UIInventoryItem
function UIInventoryScriptableSystem:QueryNonInventoryItem(tweakID) return end

---@param tweakID TweakDBID
---@return UIInventoryItem
function UIInventoryScriptableSystem:QueryPlayerItem(tweakID) return end

---@private
---@param itemID gameItemID
---@return nil
function UIInventoryScriptableSystem:RefreshItem(itemID) return end

---@private
---@param hash Uint64
---@param itemID gameItemID
---@return nil
function UIInventoryScriptableSystem:RemovePlayerItem(hash, itemID) return end

---@private
---@return nil
function UIInventoryScriptableSystem:SetupInstance() return end

---@private
---@param perkType gamedataNewPerkType
---@return nil
function UIInventoryScriptableSystem:UpdateNewPerk(perkType) return end
