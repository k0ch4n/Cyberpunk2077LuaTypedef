---@meta _
---@diagnostic disable

---@class gameLevelAssignmentSystem: gameILevelAssignmentSystem
gameLevelAssignmentSystem = {}

---@param fields? gameLevelAssignmentSystem
---@return gameLevelAssignmentSystem
function gameLevelAssignmentSystem.new(fields) return end

---@param levelAssignmentTDBID TweakDBID|string
---@return Int32
function gameLevelAssignmentSystem:GetLevelAssignment(levelAssignmentTDBID) return end

---@param levelAssignmentTDBID TweakDBID|string
---@return Bool
function gameLevelAssignmentSystem:IsLocked(levelAssignmentTDBID) return end

---@param levelAssignmentTDBID TweakDBID|string
---@return nil
function gameLevelAssignmentSystem:LockLevelAssignment(levelAssignmentTDBID) return end

---@param playerLevelRestored? Bool
---@return nil
function gameLevelAssignmentSystem:MarkPlayerLevelRestored(playerLevelRestored) return end
