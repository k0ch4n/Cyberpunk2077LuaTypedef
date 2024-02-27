---@meta


---@class gameCAttitudeManager: gameIAttitudeManager
gameCAttitudeManager = {}


---@param fields? gameCAttitudeManager
---@return gameCAttitudeManager
function gameCAttitudeManager.new(fields) end

---@param entityID entEntityID
---@return CName
function gameCAttitudeManager:GetAttitudeGroup(entityID) end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelation(firstGroup, secondGroup) end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@return EAIAttitude
function gameCAttitudeManager:GetAttitudeRelationFromTweak(firstGroup, secondGroup) end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeGroupRelationPersistent(firstGroup, secondGroup, attitude) end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeGroupRelationfromTweakPersistent(firstGroup, secondGroup, attitude) end

---@param firstGroup CName|string
---@param secondGroup CName|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeRelation(firstGroup, secondGroup, attitude) end

---@param firstGroup TweakDBID|string
---@param secondGroup TweakDBID|string
---@param attitude EAIAttitude
---@return nil
function gameCAttitudeManager:SetAttitudeRelationFromTweak(firstGroup, secondGroup, attitude) end
