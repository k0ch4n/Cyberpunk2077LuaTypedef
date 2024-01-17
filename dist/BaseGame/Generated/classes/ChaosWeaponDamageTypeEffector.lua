---@meta _
---@diagnostic disable

---@class ChaosWeaponDamageTypeEffector: ChaosWeaponCustomEffector
---@field public damageTypeModGroups TweakDBID[]
ChaosWeaponDamageTypeEffector = {}

---@param fields? ChaosWeaponDamageTypeEffector
---@return ChaosWeaponDamageTypeEffector
function ChaosWeaponDamageTypeEffector.new(fields) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ChaosWeaponDamageTypeEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner gameObject
---@return nil
function ChaosWeaponDamageTypeEffector:ProcessEffector(owner) return end
