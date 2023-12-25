---@meta _
---@diagnostic disable

---@class UI_CraftingDef: gamebbScriptDefinition
---@field public lastCommand gamebbScriptID_Variant
---@field public lastItem gamebbScriptID_Variant
---@field public lastIngredients gamebbScriptID_Variant
UI_CraftingDef = {}

---@param fields? UI_CraftingDef
---@return UI_CraftingDef
function UI_CraftingDef.new(fields) return end

---@return Bool
function UI_CraftingDef:AutoCreateInSystem() return end
