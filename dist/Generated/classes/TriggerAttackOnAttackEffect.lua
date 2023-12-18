---@meta _
---@diagnostic disable

---@class TriggerAttackOnAttackEffect: ModifyAttackEffector
---@field public owner gameObject
---@field public attack gameAttack_GameEffect
---@field public attackTDBID TweakDBID
---@field public target gameObject
---@field public attackPositionSlotName CName
---@field public playerAsInstigator Bool
---@field public triggerHitReaction Bool
---@field public isRandom Bool
---@field public applicationChance Float
---@field public useHitPosition Bool
TriggerAttackOnAttackEffect = {}

---@param fields? table
---@return TriggerAttackOnAttackEffect
function TriggerAttackOnAttackEffect.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnAttackEffect:ActionOn(owner) return end

---@private
---@param obj gameObject
---@return Vector4
function TriggerAttackOnAttackEffect:GetAttackPosition(obj) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function TriggerAttackOnAttackEffect:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnAttackEffect:RepeatedAction(owner) return end
