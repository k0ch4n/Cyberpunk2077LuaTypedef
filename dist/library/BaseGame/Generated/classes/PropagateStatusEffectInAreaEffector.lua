---@meta

---@class PropagateStatusEffectInAreaEffector: ApplyEffectToDismemberedEffector
---@field statusEffect TweakDBID
---@field range Float
---@field duration Float
---@field applicationTarget CName
---@field propagateToInstigator Bool
PropagateStatusEffectInAreaEffector = {}

---@param fields? PropagateStatusEffectInAreaEffector
---@return PropagateStatusEffectInAreaEffector
function PropagateStatusEffectInAreaEffector.new(fields) end

---@param owner gameObject
---@return nil
function PropagateStatusEffectInAreaEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function PropagateStatusEffectInAreaEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function PropagateStatusEffectInAreaEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function PropagateStatusEffectInAreaEffector:RepeatedAction(owner) end
