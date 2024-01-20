---@meta

---@class gameIOnlineSystem: gameIGameSystem
gameIOnlineSystem = {}

---@param token Uint64
---@return gamedataGOGReward_Record
function gameIOnlineSystem:FindRewardRecordByRewardToken(token) end

---@return gameOnlineSystemErrors
function gameIOnlineSystem:GetError() end

---@return String
function gameIOnlineSystem:GetRegistrationUrl() end

---@return gameOnlineSystemStatus
function gameIOnlineSystem:GetStatus() end

---@return gameRewardPack[]
function gameIOnlineSystem:GetUnlockedRewardPacks() end

---@param rewardRecord gamedataGOGReward_Record
---@return Bool
function gameIOnlineSystem:IsRewardUnlocked(rewardRecord) end

---@return nil
function gameIOnlineSystem:RequestInitialStatus() end

---@return nil
function gameIOnlineSystem:SignOut() end
