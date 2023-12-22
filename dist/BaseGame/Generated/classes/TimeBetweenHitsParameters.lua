---@meta _
---@diagnostic disable

---@class TimeBetweenHitsParameters
---@field public baseCoefficient Float
---@field public baseSourceCoefficient Float
---@field public difficultyLevelCoefficient Float
---@field public groupCoefficient Float
---@field public distanceCoefficient Float
---@field public visibilityCoefficient Float
---@field public playersCountCoefficient Float
---@field public coefficientMultiplier Float
---@field public accuracyCoefficient Float
---@field public coverCoefficient Float
---@field public visionBlockerCoefficient Float
TimeBetweenHitsParameters = {}

---@param fields? table
---@return TimeBetweenHitsParameters
function TimeBetweenHitsParameters.new(fields) return end
