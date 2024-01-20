---@meta

---@class worldWeatherState: ISerializable
---@field minDuration curveData
---@field maxDuration curveData
---@field environmentAreaParameters worldEnvironmentAreaParameters
---@field effect worldEffect
---@field name CName
---@field probability curveData
---@field transitionDuration curveData
worldWeatherState = {}

---@param fields? worldWeatherState
---@return worldWeatherState
function worldWeatherState.new(fields) end
