---@meta _
---@diagnostic disable

---@class UI_PlayerStatsDef: gamebbScriptDefinition
---@field public ["MaxHealth"] gamebbScriptID_Int32
---@field public ["CurrentHealth"] gamebbScriptID_Int32
---@field public ["PhysicalResistance"] gamebbScriptID_Int32
---@field public ["ThermalResistance"] gamebbScriptID_Int32
---@field public ["EnergyResistance"] gamebbScriptID_Int32
---@field public ["ChemicalResistance"] gamebbScriptID_Int32
---@field public ["Level"] gamebbScriptID_Int32
---@field public ["CurrentXP"] gamebbScriptID_Int32
---@field public ["RequiredXP"] gamebbScriptID_Int32
---@field public ["StreetCredLevel"] gamebbScriptID_Int32
---@field public ["StreetCredPoints"] gamebbScriptID_Int32
---@field public ["Attributes"] gamebbScriptID_Variant
---@field public ["DevelopmentPoints"] gamebbScriptID_Variant
---@field public ["Proficiency"] gamebbScriptID_Variant
---@field public ["Perks"] gamebbScriptID_Variant
---@field public ["ModifiedPerkArea"] gamebbScriptID_Variant
---@field public ["weightMax"] gamebbScriptID_Int32
---@field public ["currentInventoryWeight"] gamebbScriptID_Float
---@field public ["isReplacer"] gamebbScriptID_Bool
UI_PlayerStatsDef = {}

---@param fields? table
---@return UI_PlayerStatsDef
function UI_PlayerStatsDef.new(fields) return end

---@return Bool
function UI_PlayerStatsDef:AutoCreateInSystem() return end
