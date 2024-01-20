---@meta

---@class gameprojectileSpiralParams: IScriptable
---@field enabled Bool
---@field radius Float
---@field cycleTimeMin Float
---@field cycleTimeMax Float
---@field rampUpDistanceStart Float
---@field rampUpDistanceEnd Float
---@field rampDownDistanceStart Float
---@field rampDownDistanceEnd Float
---@field rampDownFactor Float
---@field randomizePhase Bool
---@field randomizeDirection Bool
gameprojectileSpiralParams = {}

---@param fields? gameprojectileSpiralParams
---@return gameprojectileSpiralParams
function gameprojectileSpiralParams.new(fields) end
