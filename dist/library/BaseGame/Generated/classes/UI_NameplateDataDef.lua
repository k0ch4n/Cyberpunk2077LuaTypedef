---@meta


---@class UI_NameplateDataDef: gamebbScriptDefinition
---@field EntityID gamebbScriptID_Variant
---@field IsVisible gamebbScriptID_Bool
---@field HeightOffset gamebbScriptID_Float
---@field DamageProjection gamebbScriptID_Int32
UI_NameplateDataDef = {}


---@param fields? UI_NameplateDataDef
---@return UI_NameplateDataDef
function UI_NameplateDataDef.new(fields) end

---@return Bool
function UI_NameplateDataDef:AutoCreateInSystem() end
