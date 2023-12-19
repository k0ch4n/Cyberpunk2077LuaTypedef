---@meta _
---@diagnostic disable

---@class ApplyStatusEffectBasedOnDifficultyEffector: ApplyStatusEffectEffector
---@field public ["statusEffectOnStoryDifficulty"] TweakDBID
---@field public ["statusEffectOnEasyDifficulty"] TweakDBID
---@field public ["statusEffectOnHardDifficulty"] TweakDBID
---@field public ["statusEffectOnVeryHardDifficulty"] TweakDBID
ApplyStatusEffectBasedOnDifficultyEffector = {}

---@param fields? table
---@return ApplyStatusEffectBasedOnDifficultyEffector
function ApplyStatusEffectBasedOnDifficultyEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:RepeatedAction(owner) return end

---@private
---@param owner gameObject
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:SetStatusEffectBasedOnDifficulty(owner) return end

---@protected
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:Uninitialize() return end
