---@meta _
---@diagnostic disable

---@class LimfaticNanoChargeSystemEffector: gameContinuousEffector
---@field public maxDistance Float
---@field public statusEffectID TweakDBID
---@field public ownerID entEntityID
---@field public statusEffectIsApplied Bool
LimfaticNanoChargeSystemEffector = {}

---@param fields? LimfaticNanoChargeSystemEffector
---@return LimfaticNanoChargeSystemEffector
function LimfaticNanoChargeSystemEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function LimfaticNanoChargeSystemEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function LimfaticNanoChargeSystemEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function LimfaticNanoChargeSystemEffector:ProcessEffector(owner) return end

---@protected
---@return nil
function LimfaticNanoChargeSystemEffector:Uninitialize() return end
