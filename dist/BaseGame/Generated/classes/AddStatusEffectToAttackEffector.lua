---@meta _
---@diagnostic disable

---@class AddStatusEffectToAttackEffector: ModifyAttackEffector
---@field public isRandom Bool
---@field public applicationChanceMods gamedataStatModifier_Record[]
---@field public statusEffect SHitStatusEffect
---@field public stacks Float
AddStatusEffectToAttackEffector = {}

---@param fields? table
---@return AddStatusEffectToAttackEffector
function AddStatusEffectToAttackEffector.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function AddStatusEffectToAttackEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function AddStatusEffectToAttackEffector:RepeatedAction(owner) return end

---@protected
---@return nil
function AddStatusEffectToAttackEffector:Uninitialize() return end
