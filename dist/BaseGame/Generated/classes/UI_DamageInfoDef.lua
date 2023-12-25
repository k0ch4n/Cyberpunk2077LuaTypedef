---@meta _
---@diagnostic disable

---@class UI_DamageInfoDef: gamebbScriptDefinition
---@field public DamageList gamebbScriptID_Variant
---@field public KillList gamebbScriptID_Variant
---@field public DigitsMode gamebbScriptID_Variant
---@field public DigitsInterpolationOn gamebbScriptID_Bool
---@field public DigitsStickingMode gamebbScriptID_Variant
---@field public HitIndicatorEnabled gamebbScriptID_Bool
---@field public DmgIndicatorMode gamebbScriptID_Variant
UI_DamageInfoDef = {}

---@param fields? UI_DamageInfoDef
---@return UI_DamageInfoDef
function UI_DamageInfoDef.new(fields) return end

---@return Bool
function UI_DamageInfoDef:AutoCreateInSystem() return end
