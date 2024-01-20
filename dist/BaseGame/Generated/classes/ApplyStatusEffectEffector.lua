---@meta

---@class ApplyStatusEffectEffector: gameEffector
---@field public targetEntityID entEntityID
---@field public applicationTarget CName
---@field public record TweakDBID
---@field public removeWithEffector Bool
---@field public inverted Bool
---@field public useCountWhenRemoving Bool
---@field public count Float
---@field public instigator String
ApplyStatusEffectEffector = {}

---@param fields? ApplyStatusEffectEffector
---@return ApplyStatusEffectEffector
function ApplyStatusEffectEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:ActionOn(owner) return end

---@private
---@return nil
function ApplyStatusEffectEffector:ApplyStatusEffect() return end

---@protected
---@return gameObject
function ApplyStatusEffectEffector:GetInstigator() return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyStatusEffectEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:ProcessAction(owner) return end

---@private
---@return nil
function ApplyStatusEffectEffector:RemoveStatusEffect() return end

---@protected
---@param owner gameObject
---@return nil
function ApplyStatusEffectEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function ApplyStatusEffectEffector:Uninitialize() return end
