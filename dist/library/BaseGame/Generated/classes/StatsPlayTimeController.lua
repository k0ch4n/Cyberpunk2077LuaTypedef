---@meta


---@class StatsPlayTimeController: inkWidgetLogicController
---@field playTimeRef inkTextWidgetReference
---@field lifePathRef inkTextWidgetReference
---@field lifePathIconRef inkImageWidgetReference
StatsPlayTimeController = {}


---@param fields? StatsPlayTimeController
---@return StatsPlayTimeController
function StatsPlayTimeController.new(fields) end

---@param playTime Float
---@param lifePath gamedataLifePath
---@return nil
function StatsPlayTimeController:Set(playTime, lifePath) end
