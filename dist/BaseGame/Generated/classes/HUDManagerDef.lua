---@meta _
---@diagnostic disable

---@class HUDManagerDef: gamebbScriptDefinition
---@field public ["ShowHudHintMessege"] gamebbScriptID_Bool
---@field public ["HudHintMessegeContent"] gamebbScriptID_String
HUDManagerDef = {}

---@param fields? table
---@return HUDManagerDef
function HUDManagerDef.new(fields) return end

---@return Bool
function HUDManagerDef:AutoCreateInSystem() return end
