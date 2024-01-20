---@meta

---@class AddStatusEffectToAttackEffector: ModifyAttackEffector
---@field public isRandom Bool
---@field public applicationChanceMods gamedataStatModifier_Record[]
---@field public statusEffect SHitStatusEffect
---@field public stacks Float
AddStatusEffectToAttackEffector = {}

---@param fields? AddStatusEffectToAttackEffector
---@return AddStatusEffectToAttackEffector
function AddStatusEffectToAttackEffector.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddStatusEffectToAttackEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function AddStatusEffectToAttackEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function AddStatusEffectToAttackEffector:Uninitialize() return end
