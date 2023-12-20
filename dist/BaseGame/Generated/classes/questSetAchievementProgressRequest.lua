---@meta _
---@diagnostic disable

---@class questSetAchievementProgressRequest: gamePlayerScriptableSystemRequest
---@field public ["currentValue"] Int32
---@field public ["customTarget"] Int32
---@field public ["achievement"] gamedataAchievement
questSetAchievementProgressRequest = {}

---@param fields? table
---@return questSetAchievementProgressRequest
function questSetAchievementProgressRequest.new(fields) return end
