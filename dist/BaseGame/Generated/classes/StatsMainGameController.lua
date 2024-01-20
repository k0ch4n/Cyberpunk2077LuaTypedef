---@meta

---@class StatsMainGameController: gameuiMenuGameController
---@field private MainViewRoot inkWidgetReference
---@field private statsList inkCompoundWidgetReference
---@field private TooltipsManagerRef inkWidgetReference
---@field private levelControllerRef inkWidgetReference
---@field private streetCredControllerRef inkWidgetReference
---@field private detailListControllerRef inkWidgetReference
---@field private statsStreetCredRewardRef inkWidgetReference
---@field private statsPlayTimeControllerdRef inkWidgetReference
---@field private btnInventory inkWidgetReference
---@field private buttonHintsManagerRef inkWidgetReference
---@field private rightPanelFluff1 inkWidgetReference
---@field private rightPanelFluff2 inkWidgetReference
---@field private TooltipsManager gameuiTooltipsManager
---@field private InventoryManager InventoryDataManagerV2
---@field private player PlayerPuppet
---@field private healthStatsData gameStatViewData[]
---@field private DPSStatsData gameStatViewData[]
---@field private armorStatsData gameStatViewData[]
---@field private otherStatsData gameStatViewData[]
---@field private playerStatsBlackboard gameIBlackboard
---@field private currencyListener redCallbackObject
---@field private characterCredListener redCallbackObject
---@field private characterLevelListener redCallbackObject
---@field private characterCurrentXPListener redCallbackObject
---@field private characterCredPointsListener redCallbackObject
---@field private PDS PlayerDevelopmentSystem
---@field private levelController StatsProgressController
---@field private streetCredController StatsProgressController
---@field private detailListController StatsDetailListController
---@field private statsStreetCredReward StatsStreetCredReward
---@field private statsPlayTimeController StatsPlayTimeController
---@field private previousMenuData PreviousMenuData
---@field private buttonHintsController ButtonHints
---@field private animProxy inkanimProxy
StatsMainGameController = {}

---@param fields? StatsMainGameController
---@return StatsMainGameController
function StatsMainGameController.new(fields) return end

---@protected
---@param evt CategoryClickedEvent
---@return Bool
function StatsMainGameController:OnCategoryClicked(evt) return end

---@protected
---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterLevelCurrentXPUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterStreetCredLevelUpdated(value) return end

---@protected
---@param value Int32
---@return Bool
function StatsMainGameController:OnCharacterStreetCredPointsUpdated(value) return end

---@protected
---@return Bool
function StatsMainGameController:OnInitialize() return end

---@protected
---@param userData IScriptable
---@return Bool
function StatsMainGameController:OnSetUserData(userData) return end

---@protected
---@return Bool
function StatsMainGameController:OnUninitialize() return end

---@private
---@param statType gamedataStatType
---@param datalist gameStatViewData[]
---@return nil
function StatsMainGameController:AddStat(statType, datalist) return end

---@private
---@return nil
function StatsMainGameController:OnIntro() return end

---@return nil
function StatsMainGameController:PopulateStats() return end

---@private
---@param stat gamedataStatType
---@param datalist gameStatViewData[]
---@return gameStatViewData
function StatsMainGameController:RequestStat(stat, datalist) return end
