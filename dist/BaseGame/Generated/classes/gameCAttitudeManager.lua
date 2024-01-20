---@meta

---@class gameCAttitudeManager: gameIAttitudeManager
gameCAttitudeManager = {}

---@param fields? gameCAttitudeManager
---@return gameCAttitudeManager
function gameCAttitudeManager.new(fields) return end

---@param entityID entEntityID
---@return CName
function gameCAttitudeManager:GetAttitudeGroup(entityID) return end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelation(firstGroup, secondGroup) return end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelationFromTweak(firstGroup, secondGroup) return end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeGroupRelationPersistent(firstGroup, secondGroup, attitude) return end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeGroupRelationfromTweakPersistent(firstGroup, secondGroup, attitude) return end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeRelation(firstGroup, secondGroup, attitude) return end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeRelationFromTweak(firstGroup, secondGroup, attitude) return end
