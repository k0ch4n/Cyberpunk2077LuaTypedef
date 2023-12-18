---@meta _
---@diagnostic disable

---@class UI_BriefingDef: gamebbScriptDefinition
---@field public BriefingToOpen gamebbScriptID_String
---@field public BriefingSize gamebbScriptID_Variant
---@field public BriefingAlignment gamebbScriptID_Variant
UI_BriefingDef = {}

---@param fields? table
---@return UI_BriefingDef
function UI_BriefingDef.new(fields) return end

---@return Bool
function UI_BriefingDef:AutoCreateInSystem() return end
