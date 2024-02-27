---@meta


---@class UI_PlayerStatsDef: gamebbScriptDefinition
---@field MaxHealth gamebbScriptID_Int32
---@field CurrentHealth gamebbScriptID_Int32
---@field PhysicalResistance gamebbScriptID_Int32
---@field ThermalResistance gamebbScriptID_Int32
---@field EnergyResistance gamebbScriptID_Int32
---@field ChemicalResistance gamebbScriptID_Int32
---@field Level gamebbScriptID_Int32
---@field CurrentXP gamebbScriptID_Int32
---@field RequiredXP gamebbScriptID_Int32
---@field StreetCredLevel gamebbScriptID_Int32
---@field StreetCredPoints gamebbScriptID_Int32
---@field Attributes gamebbScriptID_Variant
---@field DevelopmentPoints gamebbScriptID_Variant
---@field Proficiency gamebbScriptID_Variant
---@field Perks gamebbScriptID_Variant
---@field ModifiedPerkArea gamebbScriptID_Variant
---@field weightMax gamebbScriptID_Int32
---@field currentInventoryWeight gamebbScriptID_Float
---@field isReplacer gamebbScriptID_Bool
UI_PlayerStatsDef = {}


---@param fields? UI_PlayerStatsDef
---@return UI_PlayerStatsDef
function UI_PlayerStatsDef.new(fields) end

---@return Bool
function UI_PlayerStatsDef:AutoCreateInSystem() end
