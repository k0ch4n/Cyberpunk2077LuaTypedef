---@meta _
---@diagnostic disable

---@class UI_HudButtonHelpDef: gamebbScriptDefinition
---@field public button1_Text gamebbScriptID_String
---@field public button1_Icon gamebbScriptID_CName
---@field public button2_Text gamebbScriptID_String
---@field public button2_Icon gamebbScriptID_CName
---@field public button3_Text gamebbScriptID_String
---@field public button3_Icon gamebbScriptID_CName
UI_HudButtonHelpDef = {}

---@param fields? table
---@return UI_HudButtonHelpDef
function UI_HudButtonHelpDef.new(fields) return end

---@return Bool
function UI_HudButtonHelpDef:AutoCreateInSystem() return end
