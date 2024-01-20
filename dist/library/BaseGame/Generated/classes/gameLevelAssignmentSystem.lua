---@meta

---@class gameLevelAssignmentSystem: gameILevelAssignmentSystem
gameLevelAssignmentSystem = {}

---@param fields? gameLevelAssignmentSystem
---@return gameLevelAssignmentSystem
function gameLevelAssignmentSystem.new(fields) end

---@param levelAssignmentTDBID TweakDBID|string
---@return Int32
function gameLevelAssignmentSystem:GetLevelAssignment(levelAssignmentTDBID) end

---@param levelAssignmentTDBID TweakDBID|string
---@return Bool
function gameLevelAssignmentSystem:IsLocked(levelAssignmentTDBID) end

---@param levelAssignmentTDBID TweakDBID|string
---@return nil
function gameLevelAssignmentSystem:LockLevelAssignment(levelAssignmentTDBID) end

---@param playerLevelRestored? Bool
---@return nil
function gameLevelAssignmentSystem:MarkPlayerLevelRestored(playerLevelRestored) end
