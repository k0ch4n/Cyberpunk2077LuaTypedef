---@meta _
---@diagnostic disable

---@class SkillCheckBase: IScriptable
---@field protected alternativeName TweakDBID
---@field protected difficulty EGameplayChallengeLevel
---@field protected additionalRequirements GameplayConditionContainer
---@field protected duration Float
---@field protected isActive Bool
---@field protected wasPassed Bool
---@field protected skillCheckPerformed Bool
---@field protected skillToCheck EDeviceChallengeSkill
---@field protected baseSkill GameplaySkillCondition
---@field protected isDynamic Bool
SkillCheckBase = {}

---@return nil
function SkillCheckBase:CheckPerformed() return end

---@param requester gameObject
---@return Bool
function SkillCheckBase:Evaluate(requester) return end

---@return GameplayConditionContainer
function SkillCheckBase:GetAdditionalRequirements() return end

---@return TweakDBID
function SkillCheckBase:GetAlternativeName() return end

---@return GameplaySkillCondition
function SkillCheckBase:GetBaseSkill() return end

---@return EGameplayChallengeLevel
function SkillCheckBase:GetDifficulty() return end

---@return Float
function SkillCheckBase:GetDuration() return end

---@return EDeviceChallengeSkill
function SkillCheckBase:GetSkill() return end

---@return nil
function SkillCheckBase:Initialize() return end

---@return Bool
function SkillCheckBase:IsActive() return end

---@return Bool
function SkillCheckBase:IsDynamic() return end

---@return Bool
function SkillCheckBase:IsPassed() return end

---@param name TweakDBID
---@return nil
function SkillCheckBase:SetAlternativeName(name) return end

---@param difficulty EGameplayChallengeLevel
---@return nil
function SkillCheckBase:SetDifficulty(difficulty) return end

---@param duration Float
---@return nil
function SkillCheckBase:SetDuration(duration) return end

---@param isDynamic Bool
---@return nil
function SkillCheckBase:SetDynamic(isDynamic) return end

---@param value Bool
---@return nil
function SkillCheckBase:SetIsActive(value) return end

---@param value Bool
---@return nil
function SkillCheckBase:SetIsPassed(value) return end

---@return Bool
function SkillCheckBase:WasPerformed() return end
