---@meta

---@class UI_VisionModeDef: gamebbScriptDefinition
---@field isEnabled gamebbScriptID_Bool
UI_VisionModeDef = {}

---@param fields? UI_VisionModeDef
---@return UI_VisionModeDef
function UI_VisionModeDef.new(fields) end

---@return Bool
function UI_VisionModeDef:AutoCreateInSystem() end
