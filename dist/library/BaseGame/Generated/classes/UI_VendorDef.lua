---@meta


---@class UI_VendorDef: gamebbScriptDefinition
---@field VendorData gamebbScriptID_Variant
UI_VendorDef = {}


---@param fields? UI_VendorDef
---@return UI_VendorDef
function UI_VendorDef.new(fields) end

---@return Bool
function UI_VendorDef:AutoCreateInSystem() end
