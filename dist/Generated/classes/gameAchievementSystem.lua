---@meta _
---@diagnostic disable

---@class gameAchievementSystem: gameIAchievementSystem
gameAchievementSystem = {}

---@param fields? table
---@return gameAchievementSystem
function gameAchievementSystem.new(fields) return end

---@return String
function gameAchievementSystem:GetServiceName() return end

---@param achievement gamedataAchievement_Record
---@param precentComplete Float
---@return nil
function gameAchievementSystem:SetAchievementProgress(achievement, precentComplete) return end

---@param achievement gamedataAchievement_Record
---@return nil
function gameAchievementSystem:UnlockAchievement(achievement) return end
