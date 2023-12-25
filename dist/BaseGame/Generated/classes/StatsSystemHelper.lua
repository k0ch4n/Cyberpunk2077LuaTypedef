---@meta _
---@diagnostic disable

---@class StatsSystemHelper: IScriptable
StatsSystemHelper = {}

---@param fields? StatsSystemHelper
---@return StatsSystemHelper
function StatsSystemHelper.new(fields) return end

---@param obj gameObject
---@param statType gamedataStatType
---@param statData gameStatDetailedData
---@return Bool
function StatsSystemHelper.GetDetailedStatInfo(obj, statType, statData) return end

---@param ownerID gameStatsObjectID
---@param statPrereqID TweakDBID
---@return Float
function StatsSystemHelper.GetStatPrereqModifiersValue(ownerID, statPrereqID) return end

---@param obj gameObject
---@param statType gamedataStatType
---@return Float
function StatsSystemHelper.GetStatValue(obj, statType) return end

---@param obj gameObject
---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Float
function StatsSystemHelper.GetStatValue(obj, objID, statType) return end
