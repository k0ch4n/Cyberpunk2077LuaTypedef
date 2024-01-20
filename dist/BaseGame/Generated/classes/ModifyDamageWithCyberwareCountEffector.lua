---@meta

---@class ModifyDamageWithCyberwareCountEffector: ModifyDamageEffector
---@field minPlayerHealthPercentage Float
---@field playerIncomingDamageMultiplier Float
---@field playerMaxIncomingDamage Float
---@field damageBuffAmount Float
---@field damageBuffRarity Float
---@field playVFXOnHitTargets CName
---@field statusEffectRecord gamedataStatusEffect_Record
ModifyDamageWithCyberwareCountEffector = {}

---@param fields? ModifyDamageWithCyberwareCountEffector
---@return ModifyDamageWithCyberwareCountEffector
function ModifyDamageWithCyberwareCountEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyDamageWithCyberwareCountEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ModifyDamageWithCyberwareCountEffector:RepeatedAction(owner) end
