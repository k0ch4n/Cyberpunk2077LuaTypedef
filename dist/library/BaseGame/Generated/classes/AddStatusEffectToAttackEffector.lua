---@meta


---@class AddStatusEffectToAttackEffector: ModifyAttackEffector
---@field isRandom Bool
---@field applicationChanceMods gamedataStatModifier_Record[]
---@field statusEffect SHitStatusEffect
---@field stacks Float
AddStatusEffectToAttackEffector = {}


---@param fields? AddStatusEffectToAttackEffector
---@return AddStatusEffectToAttackEffector
function AddStatusEffectToAttackEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddStatusEffectToAttackEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function AddStatusEffectToAttackEffector:RepeatedAction(owner) end

---@return nil
function AddStatusEffectToAttackEffector:Uninitialize() end
