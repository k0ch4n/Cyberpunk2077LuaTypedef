---@meta _
---@diagnostic disable

---@class CLSWeatherListener: worldWeatherScriptListener
---@field private owner CityLightSystem
CLSWeatherListener = {}

---@param fields? table
---@return CLSWeatherListener
function CLSWeatherListener.new(fields) return end

---@param owner CityLightSystem
---@return nil
function CLSWeatherListener:Initialize(owner) return end

---@param rainIntensity Float
---@return nil
function CLSWeatherListener:OnRainIntensityChanged(rainIntensity) return end

---@param rainIntensityType worldRainIntensity
---@return nil
function CLSWeatherListener:OnRainIntensityTypeChanged(rainIntensityType) return end

---@private
---@param reason CName
---@return nil
function CLSWeatherListener:TurnOffLights(reason) return end

---@private
---@param reason CName
---@return nil
function CLSWeatherListener:TurnOnLights(reason) return end
