---@meta


---@class UIInventoryItemsManager: IScriptable
---@field iconsNameResolver gameuiIconsNameResolver
---@field useMaleIcons Bool
---@field ammoTypeCache inkScriptIntHashMap
---@field statsMapCache inkScriptWeakHashMap
---@field statsPropertiesCache inkScriptHashMap
---@field player PlayerPuppet
---@field transactionSystem gameTransactionSystem
---@field statsDataSystem gameStatsDataSystem
---@field uiScriptableSystem UIScriptableSystem
---@field inventoryManager gameInventoryManager
---@field equippedItemsFetched Bool
---@field equippedItems gameItemID[]
---@field transmogItemsFetched Bool
---@field transmogItems gameItemID[]
---@field maxStatValuesData WeaponMaxStatValueData[]
---@field notSellableTags CName[]
---@field TEMP_cuverBarsEnabled Bool
---@field TEMP_separatorBarsEnabled Bool
UIInventoryItemsManager = {}


---@param fields? UIInventoryItemsManager
---@return UIInventoryItemsManager
function UIInventoryItemsManager.new(fields) end

---@param itemRecord gamedataItem_Record
---@param force? Bool
---@param manager UIInventoryItemsManager
---@return Int32
function UIInventoryItemsManager.GetAmmo(itemRecord, force, manager) end

---@return CName[]
function UIInventoryItemsManager.GetBlacklistedTags() end

---@return gamedataEquipmentArea[]
function UIInventoryItemsManager.GetCyberwarEquipmentAreas() end

---@param itemType gamedataItemType
---@return WeaponType
function UIInventoryItemsManager.GetItemTypeWeapon(itemType) end

---@return CName[]
function UIInventoryItemsManager.GetStashBlacklistedTags() end

---@param statType gamedataStatType
---@param roundValue Bool
---@param manager? UIInventoryItemsManager
---@return UIItemStatProperties
function UIInventoryItemsManager.GetUIStatProperties(statType, roundValue, manager) end

---@param statType gamedataStatType
---@param manager? UIInventoryItemsManager
---@return UIItemStatProperties
function UIInventoryItemsManager.GetUIStatProperties(statType, manager) end

---@param itemType gamedataItemType
---@param manager? UIInventoryItemsManager
---@return gamedataUIStatsMap_Record
function UIInventoryItemsManager.GetUIStatsMap(itemType, manager) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCloting(itemType) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCyberware(itemType) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCyberwareWeapon(itemType) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeGrenade(itemType) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeMeleeWeapon(itemType) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeRangedWeapon(itemType) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeWeapon(itemType) end

---@param itemData gameItemData
---@return Bool
function UIInventoryItemsManager.IsSellableStatic(itemData) end

---@param itemData gameItemData
---@param filterTags CName[]|string[]
---@return Bool
function UIInventoryItemsManager.IsSellableStatic(itemData, filterTags) end

---@param player PlayerPuppet
---@param transactionSystem gameTransactionSystem
---@param uiScriptableSystem UIScriptableSystem
---@return UIInventoryItemsManager
function UIInventoryItemsManager.Make(player, transactionSystem, uiScriptableSystem) end

---@param quality Int32
---@return gamedataQuality
function UIInventoryItemsManager.QualityFromInt(quality) end

---@param quality gamedataQuality
---@return Int32
function UIInventoryItemsManager.QualityToInt(quality) end

---@param quality gamedataQuality
---@return CName
function UIInventoryItemsManager.QualityToName(quality) end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param manager UIInventoryItemsManager
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, manager) end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param useMaleIcon Bool
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, useMaleIcon) end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param player PlayerPuppet
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, player) end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.ShouldHideTier(itemType) end

---@param itemID gameItemID
---@return nil
function UIInventoryItemsManager:AddTransmogIfNotEmpty(itemID) end

---@param player PlayerPuppet
---@return nil
function UIInventoryItemsManager:AttachPlayer(player) end

---@return nil
function UIInventoryItemsManager:FlushAmmoCache() end

---@return nil
function UIInventoryItemsManager:FlushEquippedItems() end

---@return nil
function UIInventoryItemsManager:FlushStatMaps() end

---@return nil
function UIInventoryItemsManager:FlushTransmogItems() end

---@return PlayerPuppet
function UIInventoryItemsManager:GetAttachedPlayer() end

---@return gameItemID[]
function UIInventoryItemsManager:GetCachedEquippedItems() end

---@return gameItemID[]
function UIInventoryItemsManager:GetCachedTransmogItems() end

---@param statType gamedataStatType
---@param roundValue Bool
---@return UIItemStatProperties
function UIInventoryItemsManager:GetCachedUIStatProperties(statType, roundValue) end

---@param statType gamedataStatType
---@return UIItemStatProperties
function UIInventoryItemsManager:GetCachedUIStatProperties(statType) end

---@return Bool
function UIInventoryItemsManager:GetCurveBarsEnabled() end

---@return gameInventoryManager
function UIInventoryItemsManager:GetInventoryManager() end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function UIInventoryItemsManager:GetNumberOfSlots(equipmentArea) end

---@return Float
function UIInventoryItemsManager:GetPlayerBufferSize() end

---@param equipmentArea gamedataEquipmentArea
---@return gameItemID[]
function UIInventoryItemsManager:GetRawEquippedItems(equipmentArea) end

---@return Bool
function UIInventoryItemsManager:GetSeparatorBarsEnabled() end

---@param set CName|string
---@param curve CName|string
---@param value Float
---@return Float
function UIInventoryItemsManager:GetStatsSystemValueFromCurve(set, curve, value) end

---@return gameTransactionSystem
function UIInventoryItemsManager:GetTransactionSystem() end

---@param stat gamedataStatType
---@return Float
function UIInventoryItemsManager:GetWeaponStatMaxValue(stat) end

---@param itemID gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemEquipped(itemID) end

---@param item gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemNew(item) end

---@param item gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemPlayerFavourite(item) end

---@param itemID gameItemID
---@return Bool
function UIInventoryItemsManager:IsItemTransmog(itemID) end

---@param itemData gameItemData
---@return Bool
function UIInventoryItemsManager:IsSellable(itemData) end

---@return nil
function UIInventoryItemsManager:PopulatemaxStatValues() end

---@param value Bool
---@return nil
function UIInventoryItemsManager:SetCuverBarsEnabled(value) end

---@param value Bool
---@return nil
function UIInventoryItemsManager:SetSeparatorBarsEnabled(value) end
