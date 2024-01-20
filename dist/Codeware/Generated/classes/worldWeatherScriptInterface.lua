---@meta

---@class worldWeatherScriptInterface: IScriptable
worldWeatherScriptInterface = {}

---@param fields? worldWeatherScriptInterface
---@return worldWeatherScriptInterface
function worldWeatherScriptInterface.new(fields) return end

---@param forceRestore? Bool
---@param blendTime? Float
---@return Bool
function worldWeatherScriptInterface:ResetWeather(forceRestore, blendTime) return end

---@param weather CName|string
---@param blendTime? Float
---@param priority? Uint32
---@return Bool
function worldWeatherScriptInterface:SetWeather(weather, blendTime, priority) return end
