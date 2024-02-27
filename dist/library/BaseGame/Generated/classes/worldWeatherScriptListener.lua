---@meta


---@class worldWeatherScriptListener: IScriptable
worldWeatherScriptListener = {}


---@param fields? worldWeatherScriptListener
---@return worldWeatherScriptListener
function worldWeatherScriptListener.new(fields) end

---@param rainIntensity Float
---@return nil
function worldWeatherScriptListener:OnRainIntensityChanged(rainIntensity) end

---@param rainIntensityType worldRainIntensity
---@return nil
function worldWeatherScriptListener:OnRainIntensityTypeChanged(rainIntensityType) end
