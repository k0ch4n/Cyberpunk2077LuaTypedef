---@meta


---@class UI_DamageInfoDef: gamebbScriptDefinition
---@field DamageList gamebbScriptID_Variant
---@field KillList gamebbScriptID_Variant
---@field DigitsMode gamebbScriptID_Variant
---@field DigitsInterpolationOn gamebbScriptID_Bool
---@field DigitsStickingMode gamebbScriptID_Variant
---@field HitIndicatorEnabled gamebbScriptID_Bool
---@field DmgIndicatorMode gamebbScriptID_Variant
UI_DamageInfoDef = {}


---@param fields? UI_DamageInfoDef
---@return UI_DamageInfoDef
function UI_DamageInfoDef.new(fields) end

---@return Bool
function UI_DamageInfoDef:AutoCreateInSystem() end
