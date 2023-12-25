---@meta _
---@diagnostic disable

---@class worldWeatherState: ISerializable
---@field public minDuration curveData
---@field public maxDuration curveData
---@field public environmentAreaParameters worldEnvironmentAreaParameters
---@field public effect worldEffect
---@field public name CName
---@field public probability curveData
---@field public transitionDuration curveData
worldWeatherState = {}

---@param fields? worldWeatherState
---@return worldWeatherState
function worldWeatherState.new(fields) return end
