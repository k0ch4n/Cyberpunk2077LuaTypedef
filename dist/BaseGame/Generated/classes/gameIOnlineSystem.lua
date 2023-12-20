---@meta _
---@diagnostic disable

---@class gameIOnlineSystem: gameIGameSystem
gameIOnlineSystem = {}

---@param token Uint64
---@return gamedataGOGReward_Record
function gameIOnlineSystem:FindRewardRecordByRewardToken(token) return end

---@return gameOnlineSystemErrors
function gameIOnlineSystem:GetError() return end

---@return String
function gameIOnlineSystem:GetRegistrationUrl() return end

---@return gameOnlineSystemStatus
function gameIOnlineSystem:GetStatus() return end

---@return gameRewardPack[]
function gameIOnlineSystem:GetUnlockedRewardPacks() return end

---@param rewardRecord gamedataGOGReward_Record
---@return Bool
function gameIOnlineSystem:IsRewardUnlocked(rewardRecord) return end

---@return nil
function gameIOnlineSystem:RequestInitialStatus() return end

---@return nil
function gameIOnlineSystem:SignOut() return end
