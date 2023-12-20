---@meta _
---@diagnostic disable

---@class questPlayEnv_SetWeather: questIEnvironmentManagerNodeType
---@field public ["reset"] Bool
---@field public ["weatherID"] TweakDBID
---@field public ["blendTime"] Float
---@field public ["priority"] Uint32
---@field public ["source"] CName
questPlayEnv_SetWeather = {}

---@param fields? table
---@return questPlayEnv_SetWeather
function questPlayEnv_SetWeather.new(fields) return end
