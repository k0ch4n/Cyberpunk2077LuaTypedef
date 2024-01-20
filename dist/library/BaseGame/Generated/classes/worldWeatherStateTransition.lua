---@meta

---@class worldWeatherStateTransition: ISerializable
---@field probability curveData
---@field transitionDuration curveData
---@field sourceWeatherState worldWeatherState
---@field targetWeatherState worldWeatherState
worldWeatherStateTransition = {}

---@param fields? worldWeatherStateTransition
---@return worldWeatherStateTransition
function worldWeatherStateTransition.new(fields) end
