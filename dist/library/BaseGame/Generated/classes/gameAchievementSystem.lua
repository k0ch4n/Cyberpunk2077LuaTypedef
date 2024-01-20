---@meta

---@class gameAchievementSystem: gameIAchievementSystem
gameAchievementSystem = {}

---@param fields? gameAchievementSystem
---@return gameAchievementSystem
function gameAchievementSystem.new(fields) end

---@return String
function gameAchievementSystem:GetServiceName() end

---@param achievement gamedataAchievement_Record
---@param precentComplete Float
---@return nil
function gameAchievementSystem:SetAchievementProgress(achievement, precentComplete) end

---@param achievement gamedataAchievement_Record
---@return nil
function gameAchievementSystem:UnlockAchievement(achievement) end
