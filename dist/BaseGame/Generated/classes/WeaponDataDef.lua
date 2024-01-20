---@meta

---@class WeaponDataDef: gamebbScriptDefinition
---@field public Charge gamebbScriptID_Float
---@field public OverheatPercentage gamebbScriptID_Float
---@field public IsInForcedOverheatCooldown gamebbScriptID_Bool
---@field public ChargeStep gamebbScriptID_Variant
---@field public TriggerMode gamebbScriptID_Variant
---@field public MagazineAmmoCapacity gamebbScriptID_Uint32
---@field public MagazineAmmoCount gamebbScriptID_Uint32
---@field public MagazineAmmoID gamebbScriptID_Variant
WeaponDataDef = {}

---@param fields? WeaponDataDef
---@return WeaponDataDef
function WeaponDataDef.new(fields) return end

---@return Bool
function WeaponDataDef:AutoCreateInSystem() return end
