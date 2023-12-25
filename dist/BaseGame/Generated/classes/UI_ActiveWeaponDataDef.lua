---@meta _
---@diagnostic disable

---@class UI_ActiveWeaponDataDef: gamebbScriptDefinition
---@field public WeaponRecordID gamebbScriptID_Variant
---@field public BulletSpread gamebbScriptID_Vector2
---@field public SmartGunParams gamebbScriptID_Variant
---@field public TargetHitEvent gamebbScriptID_Variant
---@field public ShootEvent gamebbScriptID_Variant
UI_ActiveWeaponDataDef = {}

---@param fields? UI_ActiveWeaponDataDef
---@return UI_ActiveWeaponDataDef
function UI_ActiveWeaponDataDef.new(fields) return end

---@return Bool
function UI_ActiveWeaponDataDef:AutoCreateInSystem() return end
