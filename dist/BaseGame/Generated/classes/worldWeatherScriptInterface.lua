---@meta

---@class worldWeatherScriptInterface: IScriptable
worldWeatherScriptInterface = {}

---@param fields? worldWeatherScriptInterface
---@return worldWeatherScriptInterface
function worldWeatherScriptInterface.new(fields) end

---@return Float
function worldWeatherScriptInterface:GetRainIntensity() end

---@return worldRainIntensity
function worldWeatherScriptInterface:GetRainIntensityType() end

---@return Float
function worldWeatherScriptInterface:GetRainMoisture() end

---@return Float
function worldWeatherScriptInterface:GetRainPuddles() end

---@param callback worldWeatherScriptListener
---@return Uint32
function worldWeatherScriptInterface:RegisterWeatherListener(callback) end

---@param callbackId Uint32
---@return nil
function worldWeatherScriptInterface:UnregisterWeatherListener(callbackId) end
