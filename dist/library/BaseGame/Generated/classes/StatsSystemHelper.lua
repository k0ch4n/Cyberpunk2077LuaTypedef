---@meta


---@class StatsSystemHelper: IScriptable
StatsSystemHelper = {}


---@param fields? StatsSystemHelper
---@return StatsSystemHelper
function StatsSystemHelper.new(fields) end

---@param obj gameObject
---@param statType gamedataStatType
---@param statData gameStatDetailedData
---@return Bool
function StatsSystemHelper.GetDetailedStatInfo(obj, statType, statData) end

---@param ownerID gameStatsObjectID
---@param statPrereqID TweakDBID|string
---@return Float
function StatsSystemHelper.GetStatPrereqModifiersValue(ownerID, statPrereqID) end

---@param obj gameObject
---@param statType gamedataStatType
---@return Float
function StatsSystemHelper.GetStatValue(obj, statType) end

---@param obj gameObject
---@param objID gameStatsObjectID
---@param statType gamedataStatType
---@return Float
function StatsSystemHelper.GetStatValue(obj, objID, statType) end
