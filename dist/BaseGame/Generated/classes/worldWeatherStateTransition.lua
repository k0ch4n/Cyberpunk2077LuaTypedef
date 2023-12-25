---@meta _
---@diagnostic disable

---@class worldWeatherStateTransition: ISerializable
---@field public probability curveData
---@field public transitionDuration curveData
---@field public sourceWeatherState worldWeatherState
---@field public targetWeatherState worldWeatherState
worldWeatherStateTransition = {}

---@param fields? worldWeatherStateTransition
---@return worldWeatherStateTransition
function worldWeatherStateTransition.new(fields) return end
