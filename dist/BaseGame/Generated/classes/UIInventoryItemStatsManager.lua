---@meta _
---@diagnostic disable

---@class UIInventoryItemStatsManager: IScriptable
---@field public Stats UIInventoryItemStat[]
---@field public TooltipStats UIInventoryItemStat[]
---@field public AdditionalStats UIInventoryItemStat[]
---@field public AttributeAllocationStats UIInventoryItemStat[]
---@field private item UIInventoryItem
---@field private gameItemData gameItemData
---@field private itemType gamedataItemType
---@field private manager UIInventoryItemsManager
---@field private statMap gamedataUIStatsMap_Record
---@field private statsFetched Bool
---@field private tooltipStatsFetched Bool
---@field private weaponBars UIInventoryItemWeaponBars
---@field private weaponBarsFetched Bool
---@field private useBareStats Bool
UIInventoryItemStatsManager = {}

---@param fields? UIInventoryItemStatsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.new(fields) return end

---@param data MinimalItemTooltipData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.FromMinimalItemTooltipData(data, manager) return end

---@param data MinimalItemTooltipData
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.FromMinimalItemTooltipDataToTooltipStats(data, manager) return end

---@private
---@param type WeaponBarType
---@return Bool
function UIInventoryItemStatsManager.IsBarTypeMelee(type) return end

---@private
---@param itemType gamedataItemType
---@param type WeaponBarType
---@return Bool
function UIInventoryItemStatsManager.IsUsingCurveCustom(itemType, type) return end

---@param itemData gameItemData
---@param statMap gamedataUIStatsMap_Record
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.Make(itemData, statMap, manager) return end

---@param item UIInventoryItem
---@param statMap gamedataUIStatsMap_Record
---@param manager? UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.Make(item, statMap, manager) return end

---@private
---@param type WeaponBarType
---@return gamedataStatType
function UIInventoryItemStatsManager.MapBarTypeToStat(type) return end

---@private
---@param statType gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:FetchAdditionalStatByType(statType) return end

---@private
---@return nil
function UIInventoryItemStatsManager:FetchSecondayStats() return end

---@private
---@return nil
function UIInventoryItemStatsManager:FetchTooltipStats() return end

---@return nil
function UIInventoryItemStatsManager:FlushComparedBars() return end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:Get(index) return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAdditionalStatByType(type) return end

---@return PlayerPuppet
function UIInventoryItemStatsManager:GetAttachedPlayer() return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAttributeAllocationStatByType(type) return end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAttributeAllocationStats(index) return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetByType(type) return end

---@return gameItemData
function UIInventoryItemStatsManager:GetGameItemData() return end

---@private
---@param type WeaponBarType
---@return CName
function UIInventoryItemStatsManager:GetPercentageCurveName(type) return end

---@param type WeaponBarType
---@param value Float
---@return Float
function UIInventoryItemStatsManager:GetPercentageFromCurve(type, value) return end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetTooltipStat(index) return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetTooltipStatByType(type) return end

---@param force? Bool
---@return UIInventoryItemWeaponBars
function UIInventoryItemStatsManager:GetWeaponBars(force) return end

---@private
---@param itemType gamedataItemType
---@param item UIInventoryItem
---@return UIInventoryItemWeaponBarsType
function UIInventoryItemStatsManager:GetWeaponBarsType(itemType, item) return end

---@private
---@param itemType gamedataItemType
---@param itemData gameItemData
---@return UIInventoryItemWeaponBarsType
function UIInventoryItemStatsManager:GetWeaponBarsType(itemType, itemData) return end

---@private
---@param statType gamedataStatType
---@param statId TweakDBID|string
---@param skipEmpty Bool
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:InternalFetchStatByType(statType, statId, skipEmpty) return end

---@return Bool
function UIInventoryItemStatsManager:IsCurveBarsEnabled() return end

---@return Bool
function UIInventoryItemStatsManager:IsSeparatorBarsEnabled() return end

---@param tooltipStats UIInventoryItemStat[]
---@return nil
function UIInventoryItemStatsManager:SetTooltipsStats(tooltipStats) return end

---@return Int32
function UIInventoryItemStatsManager:Size() return end

---@return Int32
function UIInventoryItemStatsManager:SizeAttributeAllocationStats() return end

---@return Int32
function UIInventoryItemStatsManager:SizeTooltipStats() return end
