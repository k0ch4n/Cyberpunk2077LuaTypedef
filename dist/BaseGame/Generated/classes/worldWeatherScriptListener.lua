---@meta _
---@diagnostic disable

---@class worldWeatherScriptListener: IScriptable
worldWeatherScriptListener = {}

---@param fields? worldWeatherScriptListener
---@return worldWeatherScriptListener
function worldWeatherScriptListener.new(fields) return end

---@param rainIntensity Float
---@return nil
function worldWeatherScriptListener:OnRainIntensityChanged(rainIntensity) return end

---@param rainIntensityType worldRainIntensity
---@return nil
function worldWeatherScriptListener:OnRainIntensityTypeChanged(rainIntensityType) return end
