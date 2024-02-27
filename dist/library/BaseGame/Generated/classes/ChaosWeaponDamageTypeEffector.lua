---@meta


---@class ChaosWeaponDamageTypeEffector: ChaosWeaponCustomEffector
---@field damageTypeModGroups TweakDBID[]
ChaosWeaponDamageTypeEffector = {}


---@param fields? ChaosWeaponDamageTypeEffector
---@return ChaosWeaponDamageTypeEffector
function ChaosWeaponDamageTypeEffector.new(fields) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ChaosWeaponDamageTypeEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function ChaosWeaponDamageTypeEffector:ProcessEffector(owner) end
