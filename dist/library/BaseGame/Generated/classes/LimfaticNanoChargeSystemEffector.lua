---@meta


---@class LimfaticNanoChargeSystemEffector: gameContinuousEffector
---@field maxDistance Float
---@field statusEffectID TweakDBID
---@field ownerID entEntityID
---@field statusEffectIsApplied Bool
LimfaticNanoChargeSystemEffector = {}


---@param fields? LimfaticNanoChargeSystemEffector
---@return LimfaticNanoChargeSystemEffector
function LimfaticNanoChargeSystemEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function LimfaticNanoChargeSystemEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function LimfaticNanoChargeSystemEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function LimfaticNanoChargeSystemEffector:ProcessEffector(owner) end

---@return nil
function LimfaticNanoChargeSystemEffector:Uninitialize() end
