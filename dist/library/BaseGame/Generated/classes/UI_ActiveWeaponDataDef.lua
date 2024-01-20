---@meta

---@class UI_ActiveWeaponDataDef: gamebbScriptDefinition
---@field WeaponRecordID gamebbScriptID_Variant
---@field BulletSpread gamebbScriptID_Vector2
---@field SmartGunParams gamebbScriptID_Variant
---@field TargetHitEvent gamebbScriptID_Variant
---@field ShootEvent gamebbScriptID_Variant
UI_ActiveWeaponDataDef = {}

---@param fields? UI_ActiveWeaponDataDef
---@return UI_ActiveWeaponDataDef
function UI_ActiveWeaponDataDef.new(fields) end

---@return Bool
function UI_ActiveWeaponDataDef:AutoCreateInSystem() end
