---@meta

---@class UI_CompassInfoDef: gamebbScriptDefinition
---@field NorthOffset gamebbScriptID_Float
---@field SouthOffset gamebbScriptID_Float
---@field EastOffset gamebbScriptID_Float
---@field WestOffset gamebbScriptID_Float
---@field Pins gamebbScriptID_Variant
UI_CompassInfoDef = {}

---@param fields? UI_CompassInfoDef
---@return UI_CompassInfoDef
function UI_CompassInfoDef.new(fields) end

---@return Bool
function UI_CompassInfoDef:AutoCreateInSystem() end
