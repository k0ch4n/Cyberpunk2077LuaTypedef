---@meta _
---@diagnostic disable

---@class worldWeatherScriptInterface: IScriptable
worldWeatherScriptInterface = {}

---@param fields? worldWeatherScriptInterface
---@return worldWeatherScriptInterface
function worldWeatherScriptInterface.new(fields) return end

---@return Float
function worldWeatherScriptInterface:GetRainIntensity() return end

---@return worldRainIntensity
function worldWeatherScriptInterface:GetRainIntensityType() return end

---@return Float
function worldWeatherScriptInterface:GetRainMoisture() return end

---@return Float
function worldWeatherScriptInterface:GetRainPuddles() return end

---@param callback worldWeatherScriptListener
---@return Uint32
function worldWeatherScriptInterface:RegisterWeatherListener(callback) return end

---@param callbackId Uint32
---@return nil
function worldWeatherScriptInterface:UnregisterWeatherListener(callbackId) return end
