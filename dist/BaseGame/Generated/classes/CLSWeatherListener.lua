---@meta

---@class CLSWeatherListener: worldWeatherScriptListener
---@field owner CityLightSystem
CLSWeatherListener = {}

---@param fields? CLSWeatherListener
---@return CLSWeatherListener
function CLSWeatherListener.new(fields) end

---@param owner CityLightSystem
---@return nil
function CLSWeatherListener:Initialize(owner) end

---@param rainIntensity Float
---@return nil
function CLSWeatherListener:OnRainIntensityChanged(rainIntensity) end

---@param rainIntensityType worldRainIntensity
---@return nil
function CLSWeatherListener:OnRainIntensityTypeChanged(rainIntensityType) end

---@param reason CName|string
---@return nil
function CLSWeatherListener:TurnOffLights(reason) end

---@param reason CName|string
---@return nil
function CLSWeatherListener:TurnOnLights(reason) end
