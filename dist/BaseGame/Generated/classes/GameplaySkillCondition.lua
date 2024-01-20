---@meta

---@class GameplaySkillCondition: GameplayConditionBase
---@field skillToCheck TweakDBID
---@field difficulty EGameplayChallengeLevel
---@field skillBonus TweakDBID
---@field requiredLevel Int32
GameplaySkillCondition = {}

---@param fields? GameplaySkillCondition
---@return GameplaySkillCondition
function GameplaySkillCondition.new(fields) end

---@param requester gameObject
---@return Bool
function GameplaySkillCondition:Evaluate(requester) end

---@return String
function GameplaySkillCondition:GetConditionDescription() end

---@param requester gameObject
---@return Condition
function GameplaySkillCondition:GetDescription(requester) end

---@param requester gameObject
---@return Int32
function GameplaySkillCondition:GetPlayerSkill(requester) end

---@return Int32
function GameplaySkillCondition:GetRequiredLevel() end

---@return gamedataStatType
function GameplaySkillCondition:GetStatBonusType() end

---@return gamedataStatType
function GameplaySkillCondition:GetStatType() end

---@return Bool
function GameplaySkillCondition:IsRequiredLevelSetup() end

---@param sel_skill EDeviceChallengeSkill
---@param sel_difficulty EGameplayChallengeLevel
---@return nil
function GameplaySkillCondition:SetProperties(sel_skill, sel_difficulty) end

---@param requiredLevel Int32
---@return nil
function GameplaySkillCondition:TrySetRequiredLevel(requiredLevel) end
