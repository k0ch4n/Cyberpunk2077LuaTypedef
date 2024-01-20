---@meta

---@class TimeBetweenHitsParameters
---@field baseCoefficient Float
---@field baseSourceCoefficient Float
---@field difficultyLevelCoefficient Float
---@field groupCoefficient Float
---@field distanceCoefficient Float
---@field visibilityCoefficient Float
---@field playersCountCoefficient Float
---@field coefficientMultiplier Float
---@field accuracyCoefficient Float
---@field coverCoefficient Float
---@field visionBlockerCoefficient Float
TimeBetweenHitsParameters = {}

---@param fields? TimeBetweenHitsParameters
---@return TimeBetweenHitsParameters
function TimeBetweenHitsParameters.new(fields) end
