---@meta _
---@diagnostic disable

---@class gameprojectileSpiralParams: IScriptable
---@field public ["enabled"] Bool
---@field public ["radius"] Float
---@field public ["cycleTimeMin"] Float
---@field public ["cycleTimeMax"] Float
---@field public ["rampUpDistanceStart"] Float
---@field public ["rampUpDistanceEnd"] Float
---@field public ["rampDownDistanceStart"] Float
---@field public ["rampDownDistanceEnd"] Float
---@field public ["rampDownFactor"] Float
---@field public ["randomizePhase"] Bool
---@field public ["randomizeDirection"] Bool
gameprojectileSpiralParams = {}

---@param fields? table
---@return gameprojectileSpiralParams
function gameprojectileSpiralParams.new(fields) return end
