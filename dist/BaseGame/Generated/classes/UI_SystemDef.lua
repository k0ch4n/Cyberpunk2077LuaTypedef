---@meta

---@class UI_SystemDef: gamebbScriptDefinition
---@field IsInMenu gamebbScriptID_Bool
---@field CircularBlurEnabled gamebbScriptID_Bool
---@field CircularBlurBlendTime gamebbScriptID_Float
---@field TrackedMappin gamebbScriptID_Variant
UI_SystemDef = {}

---@param fields? UI_SystemDef
---@return UI_SystemDef
function UI_SystemDef.new(fields) end

---@return Bool
function UI_SystemDef:AutoCreateInSystem() end
