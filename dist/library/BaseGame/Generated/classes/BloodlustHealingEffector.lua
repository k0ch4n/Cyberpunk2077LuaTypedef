---@meta


---@class BloodlustHealingEffector: ApplyEffectToDismemberedEffector
---@field poolSystem gameStatPoolsSystem
---@field maxDistanceSquared Float
---@field healAmount Float
---@field usePercent Bool
---@field lastActivationTime Float
BloodlustHealingEffector = {}


---@param fields? BloodlustHealingEffector
---@return BloodlustHealingEffector
function BloodlustHealingEffector.new(fields) end

---@param owner gameObject
---@return nil
function BloodlustHealingEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function BloodlustHealingEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function BloodlustHealingEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function BloodlustHealingEffector:RepeatedAction(owner) end
