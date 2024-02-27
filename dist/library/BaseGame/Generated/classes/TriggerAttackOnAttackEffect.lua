---@meta


---@class TriggerAttackOnAttackEffect: ModifyAttackEffector
---@field owner gameObject
---@field attack gameAttack_GameEffect
---@field attackTDBID TweakDBID
---@field target gameObject
---@field attackPositionSlotName CName
---@field playerAsInstigator Bool
---@field triggerHitReaction Bool
---@field isRandom Bool
---@field applicationChance Float
---@field useHitPosition Bool
TriggerAttackOnAttackEffect = {}


---@param fields? TriggerAttackOnAttackEffect
---@return TriggerAttackOnAttackEffect
function TriggerAttackOnAttackEffect.new(fields) end

---@param owner gameObject
---@return nil
function TriggerAttackOnAttackEffect:ActionOn(owner) end

---@param obj gameObject
---@return Vector4
function TriggerAttackOnAttackEffect:GetAttackPosition(obj) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function TriggerAttackOnAttackEffect:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function TriggerAttackOnAttackEffect:RepeatedAction(owner) end
