---@meta _
---@diagnostic disable

---@class UI_NameplateDataDef: gamebbScriptDefinition
---@field public EntityID gamebbScriptID_Variant
---@field public IsVisible gamebbScriptID_Bool
---@field public HeightOffset gamebbScriptID_Float
---@field public DamageProjection gamebbScriptID_Int32
UI_NameplateDataDef = {}

---@param fields? table
---@return UI_NameplateDataDef
function UI_NameplateDataDef.new(fields) return end

---@return Bool
function UI_NameplateDataDef:AutoCreateInSystem() return end
