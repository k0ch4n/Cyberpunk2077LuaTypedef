---@meta

---@class UI_ActivityLogDef: gamebbScriptDefinition
---@field activityLogHide gamebbScriptID_Bool
UI_ActivityLogDef = {}

---@param fields? UI_ActivityLogDef
---@return UI_ActivityLogDef
function UI_ActivityLogDef.new(fields) end

---@return Bool
function UI_ActivityLogDef:AutoCreateInSystem() end
