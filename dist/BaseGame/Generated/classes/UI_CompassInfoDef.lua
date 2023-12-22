---@meta _
---@diagnostic disable

---@class UI_CompassInfoDef: gamebbScriptDefinition
---@field public NorthOffset gamebbScriptID_Float
---@field public SouthOffset gamebbScriptID_Float
---@field public EastOffset gamebbScriptID_Float
---@field public WestOffset gamebbScriptID_Float
---@field public Pins gamebbScriptID_Variant
UI_CompassInfoDef = {}

---@param fields? table
---@return UI_CompassInfoDef
function UI_CompassInfoDef.new(fields) return end

---@return Bool
function UI_CompassInfoDef:AutoCreateInSystem() return end
