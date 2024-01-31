---@meta

---@class UIInventoryItemStatsManager: IScriptable
---@field Stats UIInventoryItemStat[]
---@field TooltipStats UIInventoryItemStat[]
---@field AdditionalStats UIInventoryItemStat[]
---@field AttributeAllocationStats UIInventoryItemStat[]
---@field item UIInventoryItem
---@field gameItemData gameItemData
---@field itemType gamedataItemType
---@field manager UIInventoryItemsManager
---@field statMap gamedataUIStatsMap_Record
---@field statsFetched Bool
---@field tooltipStatsFetched Bool
---@field weaponBars UIInventoryItemWeaponBars
---@field weaponBarsFetched Bool
---@field useBareStats Bool
UIInventoryItemStatsManager = {}

---@param fields? UIInventoryItemStatsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.new(fields) end

---@param data MinimalItemTooltipData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.FromMinimalItemTooltipData(data, manager) end

---@param data MinimalItemTooltipData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.FromMinimalItemTooltipDataToTooltipStats(data, manager) end

---@param type WeaponBarType
---@return Bool
function UIInventoryItemStatsManager.IsBarTypeMelee(type) end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@return Bool
function UIInventoryItemStatsManager.IsUsingCurveCustom(itemType, type) end

---@param itemData gameItemData
---@param statMap gamedataUIStatsMap_Record
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.Make(itemData, statMap, manager) end

---@param item UIInventoryItem
---@param statMap gamedataUIStatsMap_Record
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.Make(item, statMap, manager) end

---@param type WeaponBarType
---@return gamedataStatType
function UIInventoryItemStatsManager.MapBarTypeToStat(type) end

---@param statType gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:FetchAdditionalStatByType(statType) end

---@return nil
function UIInventoryItemStatsManager:FetchSecondayStats() end

---@return nil
function UIInventoryItemStatsManager:FetchTooltipStats() end

---@return nil
function UIInventoryItemStatsManager:FlushComparedBars() end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:Get(index) end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAdditionalStatByType(type) end

---@return PlayerPuppet
function UIInventoryItemStatsManager:GetAttachedPlayer() end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAttributeAllocationStatByType(type) end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAttributeAllocationStats(index) end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetByType(type) end

---@return gameItemData
function UIInventoryItemStatsManager:GetGameItemData() end

---@param type WeaponBarType
---@return CName
function UIInventoryItemStatsManager:GetPercentageCurveName(type) end

---@param type WeaponBarType
---@param value Float
---@return Float
function UIInventoryItemStatsManager:GetPercentageFromCurve(type, value) end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetTooltipStat(index) end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetTooltipStatByType(type) end

---@param force? Bool
---@return UIInventoryItemWeaponBars
function UIInventoryItemStatsManager:GetWeaponBars(force) end

---@param itemType gamedataItemType
---@param item UIInventoryItem
---@return UIInventoryItemWeaponBarsType
function UIInventoryItemStatsManager:GetWeaponBarsType(itemType, item) end

---@param itemType gamedataItemType
---@param itemData gameItemData
---@return UIInventoryItemWeaponBarsType
function UIInventoryItemStatsManager:GetWeaponBarsType(itemType, itemData) end

---@param statType gamedataStatType
---@param statId TweakDBID|string
---@param skipEmpty Bool
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:InternalFetchStatByType(statType, statId, skipEmpty) end

---@return Bool
function UIInventoryItemStatsManager:IsCurveBarsEnabled() end

---@param itemData UIInventoryItem
---@return Bool
function UIInventoryItemStatsManager:IsItemTypeUsingBars(itemData) end

---@return Bool
function UIInventoryItemStatsManager:IsSeparatorBarsEnabled() end

---@param tooltipStats UIInventoryItemStat[]
---@return nil
function UIInventoryItemStatsManager:SetTooltipsStats(tooltipStats) end

---@return Int32
function UIInventoryItemStatsManager:Size() end

---@return Int32
function UIInventoryItemStatsManager:SizeAttributeAllocationStats() end

---@return Int32
function UIInventoryItemStatsManager:SizeTooltipStats() end
