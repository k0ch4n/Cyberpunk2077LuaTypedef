---@meta _
---@diagnostic disable

---@class GameplaySkillCondition: GameplayConditionBase
---@field protected ["skillToCheck"] TweakDBID
---@field private ["difficulty"] EGameplayChallengeLevel
---@field private ["skillBonus"] TweakDBID
---@field private ["requiredLevel"] Int32
GameplaySkillCondition = {}

---@param fields? table
---@return GameplaySkillCondition
function GameplaySkillCondition.new(fields) return end

---@param requester gameObject
---@return Bool
function GameplaySkillCondition:Evaluate(requester) return end

---@private
---@return String
function GameplaySkillCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplaySkillCondition:GetDescription(requester) return end

---@param requester gameObject
---@return Int32
function GameplaySkillCondition:GetPlayerSkill(requester) return end

---@return Int32
function GameplaySkillCondition:GetRequiredLevel() return end

---@private
---@return gamedataStatType
function GameplaySkillCondition:GetStatBonusType() return end

---@private
---@return gamedataStatType
function GameplaySkillCondition:GetStatType() return end

---@private
---@return Bool
function GameplaySkillCondition:IsRequiredLevelSetup() return end

---@param sel_skill EDeviceChallengeSkill
---@param sel_difficulty EGameplayChallengeLevel
---@return nil
function GameplaySkillCondition:SetProperties(sel_skill, sel_difficulty) return end

---@param requiredLevel Int32
---@return nil
function GameplaySkillCondition:TrySetRequiredLevel(requiredLevel) return end
