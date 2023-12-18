---@meta _
---@diagnostic disable

---@class ModifyDamageWithCyberwareCountEffector: ModifyDamageEffector
---@field public minPlayerHealthPercentage Float
---@field public playerIncomingDamageMultiplier Float
---@field public playerMaxIncomingDamage Float
---@field public damageBuffAmount Float
---@field public damageBuffRarity Float
---@field public playVFXOnHitTargets CName
---@field public statusEffectRecord gamedataStatusEffect_Record
ModifyDamageWithCyberwareCountEffector = {}

---@param fields? table
---@return ModifyDamageWithCyberwareCountEffector
function ModifyDamageWithCyberwareCountEffector.new(fields) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ModifyDamageWithCyberwareCountEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyDamageWithCyberwareCountEffector:RepeatedAction(owner) return end
