---@meta _
---@diagnostic disable

---@class UI_MapDef: gamebbScriptDefinition
---@field public currentLocation gamebbScriptID_String
---@field public currentLocationEnumName gamebbScriptID_String
---@field public newLocationDiscovered gamebbScriptID_Bool
---@field public currentState gamebbScriptID_String
UI_MapDef = {}

---@param fields? table
---@return UI_MapDef
function UI_MapDef.new(fields) return end

---@return Bool
function UI_MapDef:AutoCreateInSystem() return end
