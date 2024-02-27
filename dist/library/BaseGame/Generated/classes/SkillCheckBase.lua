---@meta


---@class SkillCheckBase: IScriptable
---@field alternativeName TweakDBID
---@field difficulty EGameplayChallengeLevel
---@field additionalRequirements GameplayConditionContainer
---@field duration Float
---@field isActive Bool
---@field wasPassed Bool
---@field skillCheckPerformed Bool
---@field skillToCheck EDeviceChallengeSkill
---@field baseSkill GameplaySkillCondition
---@field isDynamic Bool
SkillCheckBase = {}


---@return nil
function SkillCheckBase:CheckPerformed() end

---@param requester gameObject
---@return Bool
function SkillCheckBase:Evaluate(requester) end

---@return GameplayConditionContainer
function SkillCheckBase:GetAdditionalRequirements() end

---@return TweakDBID
function SkillCheckBase:GetAlternativeName() end

---@return GameplaySkillCondition
function SkillCheckBase:GetBaseSkill() end

---@return EGameplayChallengeLevel
function SkillCheckBase:GetDifficulty() end

---@return Float
function SkillCheckBase:GetDuration() end

---@return EDeviceChallengeSkill
function SkillCheckBase:GetSkill() end

---@return nil
function SkillCheckBase:Initialize() end

---@return Bool
function SkillCheckBase:IsActive() end

---@return Bool
function SkillCheckBase:IsDynamic() end

---@return Bool
function SkillCheckBase:IsPassed() end

---@param name TweakDBID|string
---@return nil
function SkillCheckBase:SetAlternativeName(name) end

---@param difficulty EGameplayChallengeLevel
---@return nil
function SkillCheckBase:SetDifficulty(difficulty) end

---@param duration Float
---@return nil
function SkillCheckBase:SetDuration(duration) end

---@param isDynamic Bool
---@return nil
function SkillCheckBase:SetDynamic(isDynamic) end

---@param value Bool
---@return nil
function SkillCheckBase:SetIsActive(value) end

---@param value Bool
---@return nil
function SkillCheckBase:SetIsPassed(value) end

---@return Bool
function SkillCheckBase:WasPerformed() end
