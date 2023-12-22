---@meta _
---@diagnostic disable

---@class UI_SystemDef: gamebbScriptDefinition
---@field public IsInMenu gamebbScriptID_Bool
---@field public CircularBlurEnabled gamebbScriptID_Bool
---@field public CircularBlurBlendTime gamebbScriptID_Float
---@field public TrackedMappin gamebbScriptID_Variant
UI_SystemDef = {}

---@param fields? table
---@return UI_SystemDef
function UI_SystemDef.new(fields) return end

---@return Bool
function UI_SystemDef:AutoCreateInSystem() return end
