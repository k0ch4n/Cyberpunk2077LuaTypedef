---@meta _
---@diagnostic disable

---@class PropagateStatusEffectInAreaEffector: ApplyEffectToDismemberedEffector
---@field private statusEffect TweakDBID
---@field private range Float
---@field private duration Float
---@field private applicationTarget CName
---@field private propagateToInstigator Bool
PropagateStatusEffectInAreaEffector = {}

---@param fields? table
---@return PropagateStatusEffectInAreaEffector
function PropagateStatusEffectInAreaEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function PropagateStatusEffectInAreaEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function PropagateStatusEffectInAreaEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function PropagateStatusEffectInAreaEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function PropagateStatusEffectInAreaEffector:RepeatedAction(owner) return end
