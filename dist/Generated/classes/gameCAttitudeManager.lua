---@meta _
---@diagnostic disable

---@class gameCAttitudeManager: gameIAttitudeManager
gameCAttitudeManager = {}

---@param fields? table
---@return gameCAttitudeManager
function gameCAttitudeManager.new(fields) return end

---@param entityID entEntityID
---@return CName
function gameCAttitudeManager:GetAttitudeGroup(entityID) return end

---@param firstGroup CName
---@param secondGroup CName
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelation(firstGroup, secondGroup) return end

---@param firstGroup TweakDBID
---@param secondGroup TweakDBID
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelationFromTweak(firstGroup, secondGroup) return end

---@param firstGroup CName
---@param secondGroup CName
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeGroupRelationPersistent(firstGroup, secondGroup, attitude) return end

---@param firstGroup TweakDBID
---@param secondGroup TweakDBID
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeGroupRelationfromTweakPersistent(firstGroup, secondGroup, attitude) return end

---@param firstGroup CName
---@param secondGroup CName
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeRelation(firstGroup, secondGroup, attitude) return end

---@param firstGroup TweakDBID
---@param secondGroup TweakDBID
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeRelationFromTweak(firstGroup, secondGroup, attitude) return end
