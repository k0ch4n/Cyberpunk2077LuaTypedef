---@meta _
---@diagnostic disable

---@class TriggerAttackOnOwnerEffect: gameEffector
---@field public owner gameObject
---@field public attackTDBID TweakDBID
---@field public attackPositionSlotName CName
---@field public playerAsInstigator Bool
---@field public triggerHitReaction Bool
---@field public isRandom Bool
---@field public applicationChance Float
TriggerAttackOnOwnerEffect = {}

---@param fields? TriggerAttackOnOwnerEffect
---@return TriggerAttackOnOwnerEffect
function TriggerAttackOnOwnerEffect.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnOwnerEffect:ActionOn(owner) return end

---@private
---@param obj gameObject
---@return Vector4
function TriggerAttackOnOwnerEffect:GetAttackPosition(obj) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function TriggerAttackOnOwnerEffect:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function TriggerAttackOnOwnerEffect:RepeatedAction(owner) return end
