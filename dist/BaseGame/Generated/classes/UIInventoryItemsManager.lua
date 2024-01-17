---@meta _
---@diagnostic disable

---@class UIInventoryItemsManager: IScriptable
---@field private iconsNameResolver gameuiIconsNameResolver
---@field private useMaleIcons Bool
---@field private ammoTypeCache inkScriptIntHashMap
---@field private statsMapCache inkScriptWeakHashMap
---@field private statsPropertiesCache inkScriptHashMap
---@field private player PlayerPuppet
---@field private transactionSystem gameTransactionSystem
---@field private statsDataSystem gameStatsDataSystem
---@field private uiScriptableSystem UIScriptableSystem
---@field private inventoryManager gameInventoryManager
---@field private equippedItemsFetched Bool
---@field private equippedItems gameItemID[]
---@field private transmogItemsFetched Bool
---@field private transmogItems gameItemID[]
---@field private maxStatValuesData WeaponMaxStatValueData[]
---@field private notSellableTags CName[]
---@field private TEMP_cuverBarsEnabled Bool
---@field private TEMP_separatorBarsEnabled Bool
UIInventoryItemsManager = {}

---@param fields? UIInventoryItemsManager
---@return UIInventoryItemsManager
function UIInventoryItemsManager.new(fields) return end

---@param itemRecord gamedataItem_Record
---@param force? Bool
---@param manager UIInventoryItemsManager
---@return Int32
function UIInventoryItemsManager.GetAmmo(itemRecord, force, manager) return end

---@return CName[]
function UIInventoryItemsManager.GetBlacklistedTags() return end

---@return gamedataEquipmentArea[]
function UIInventoryItemsManager.GetCyberwarEquipmentAreas() return end

---@param itemType gamedataItemType
---@return WeaponType
function UIInventoryItemsManager.GetItemTypeWeapon(itemType) return end

---@return CName[]
function UIInventoryItemsManager.GetStashBlacklistedTags() return end

---@param statType gamedataStatType
---@param roundValue Bool
---@param manager? UIInventoryItemsManager
---@return UIItemStatProperties
function UIInventoryItemsManager.GetUIStatProperties(statType, roundValue, manager) return end

---@param statType gamedataStatType
---@param manager? UIInventoryItemsManager
---@return UIItemStatProperties
function UIInventoryItemsManager.GetUIStatProperties(statType, manager) return end

---@param itemType gamedataItemType
---@param manager? UIInventoryItemsManager
---@return gamedataUIStatsMap_Record
function UIInventoryItemsManager.GetUIStatsMap(itemType, manager) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCloting(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCyberware(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCyberwareWeapon(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeGrenade(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeMeleeWeapon(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeRangedWeapon(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeWeapon(itemType) return end

---@param itemData gameItemData
---@return Bool
function UIInventoryItemsManager.IsSellableStatic(itemData) return end

---@param itemData gameItemData
---@param filterTags CName[]|string[]
---@return Bool
function UIInventoryItemsManager.IsSellableStatic(itemData, filterTags) return end

---@param player PlayerPuppet
---@param transactionSystem gameTransactionSystem
---@param uiScriptableSystem UIScriptableSystem
---@return UIInventoryItemsManager
function UIInventoryItemsManager.Make(player, transactionSystem, uiScriptableSystem) return end

---@param quality Int32
---@return gamedataQuality
function UIInventoryItemsManager.QualityFromInt(quality) return end

---@param quality gamedataQuality
---@return Int32
function UIInventoryItemsManager.QualityToInt(quality) return end

---@param quality gamedataQuality
---@return CName
function UIInventoryItemsManager.QualityToName(quality) return end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param manager UIInventoryItemsManager
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, manager) return end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param useMaleIcon Bool
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, useMaleIcon) return end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param player PlayerPuppet
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, player) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.ShouldHideTier(itemType) return end

---@private
---@param itemID gameItemID
---@return nil
function UIInventoryItemsManager:AddTransmogIfNotEmpty(itemID) return end

---@param player PlayerPuppet
---@return nil
function UIInventoryItemsManager:AttachPlayer(player) return end

---@return nil
function UIInventoryItemsManager:FlushAmmoCache() return end

---@return nil
function UIInventoryItemsManager:FlushEquippedItems() return end

---@return nil
function UIInventoryItemsManager:FlushStatMaps() return end

---@return nil
function UIInventoryItemsManager:FlushTransmogItems() return end

---@return PlayerPuppet
function UIInventoryItemsManager:GetAttachedPlayer() return end

---@return gameItemID[]
function UIInventoryItemsManager:GetCachedEquippedItems() return end

---@return gameItemID[]
function UIInventoryItemsManager:GetCachedTransmogItems() return end

---@param statType gamedataStatType
---@param roundValue Bool
---@return UIItemStatProperties
function UIInventoryItemsManager:GetCachedUIStatProperties(statType, roundValue) return end

---@param statType gamedataStatType
---@return UIItemStatProperties
function UIInventoryItemsManager:GetCachedUIStatProperties(statType) return end

---@return Bool
function UIInventoryItemsManager:GetCurveBarsEnabled() return end

---@return gameInventoryManager
function UIInventoryItemsManager:GetInventoryManager() return end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function UIInventoryItemsManager:GetNumberOfSlots(equipmentArea) return end

---@return Float
function UIInventoryItemsManager:GetPlayerBufferSize() return end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function UIInventoryItemsManager:GetRawEquippedItems(equipmentArea) return end

---@return Bool
function UIInventoryItemsManager:GetSeparatorBarsEnabled() return end

---@param set CName|string
---@param curve CName|string
---@param value Float
---@return Float
function UIInventoryItemsManager:GetStatsSystemValueFromCurve(set, curve, value) return end

---@return gameTransactionSystem
function UIInventoryItemsManager:GetTransactionSystem() return end

---@param stat gamedataStatType
---@return Float
function UIInventoryItemsManager:GetWeaponStatMaxValue(stat) return end

---@param itemID gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemEquipped(itemID) return end

---@param item gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemNew(item) return end

---@param item gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemPlayerFavourite(item) return end

---@param itemID gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemTransmog(itemID) return end

---@param itemData gameItemData
---@return Bool
function UIInventoryItemsManager:IsSellable(itemData) return end

---@private
---@return nil
function UIInventoryItemsManager:PopulatemaxStatValues() return end

---@param value Bool
---@return nil
function UIInventoryItemsManager:SetCuverBarsEnabled(value) return end

---@param value Bool
---@return nil
function UIInventoryItemsManager:SetSeparatorBarsEnabled(value) return end
