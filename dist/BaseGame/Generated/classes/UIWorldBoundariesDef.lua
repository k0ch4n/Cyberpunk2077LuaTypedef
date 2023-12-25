---@meta _
---@diagnostic disable

---@class UIWorldBoundariesDef: gamebbScriptDefinition
---@field public IsPlayerCloseToBoundary gamebbScriptID_Bool
---@field public IsPlayerGoingDeeper gamebbScriptID_Bool
UIWorldBoundariesDef = {}

---@param fields? UIWorldBoundariesDef
---@return UIWorldBoundariesDef
function UIWorldBoundariesDef.new(fields) return end

---@return Bool
function UIWorldBoundariesDef:AutoCreateInSystem() return end
