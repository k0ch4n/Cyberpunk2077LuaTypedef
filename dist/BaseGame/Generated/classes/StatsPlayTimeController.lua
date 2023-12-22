---@meta _
---@diagnostic disable

---@class StatsPlayTimeController: inkWidgetLogicController
---@field private playTimeRef inkTextWidgetReference
---@field private lifePathRef inkTextWidgetReference
---@field private lifePathIconRef inkImageWidgetReference
StatsPlayTimeController = {}

---@param fields? table
---@return StatsPlayTimeController
function StatsPlayTimeController.new(fields) return end

---@param playTime Float
---@param lifePath gamedataLifePath
---@return nil
function StatsPlayTimeController:Set(playTime, lifePath) return end
