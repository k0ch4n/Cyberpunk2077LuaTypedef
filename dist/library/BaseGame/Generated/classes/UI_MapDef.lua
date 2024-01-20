---@meta

---@class UI_MapDef: gamebbScriptDefinition
---@field currentLocation gamebbScriptID_String
---@field currentLocationEnumName gamebbScriptID_String
---@field newLocationDiscovered gamebbScriptID_Bool
---@field currentState gamebbScriptID_String
UI_MapDef = {}

---@param fields? UI_MapDef
---@return UI_MapDef
function UI_MapDef.new(fields) end

---@return Bool
function UI_MapDef:AutoCreateInSystem() end
