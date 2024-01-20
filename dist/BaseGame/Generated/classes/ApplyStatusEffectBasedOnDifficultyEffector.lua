---@meta

---@class ApplyStatusEffectBasedOnDifficultyEffector: ApplyStatusEffectEffector
---@field statusEffectOnStoryDifficulty TweakDBID
---@field statusEffectOnEasyDifficulty TweakDBID
---@field statusEffectOnHardDifficulty TweakDBID
---@field statusEffectOnVeryHardDifficulty TweakDBID
ApplyStatusEffectBasedOnDifficultyEffector = {}

---@param fields? ApplyStatusEffectBasedOnDifficultyEffector
---@return ApplyStatusEffectBasedOnDifficultyEffector
function ApplyStatusEffectBasedOnDifficultyEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:RepeatedAction(owner) end

---@param owner gameObject
---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:SetStatusEffectBasedOnDifficulty(owner) end

---@return nil
function ApplyStatusEffectBasedOnDifficultyEffector:Uninitialize() end
