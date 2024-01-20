---@meta

---@class UI_CraftingDef: gamebbScriptDefinition
---@field lastCommand gamebbScriptID_Variant
---@field lastItem gamebbScriptID_Variant
---@field lastIngredients gamebbScriptID_Variant
UI_CraftingDef = {}

---@param fields? UI_CraftingDef
---@return UI_CraftingDef
function UI_CraftingDef.new(fields) end

---@return Bool
function UI_CraftingDef:AutoCreateInSystem() end
