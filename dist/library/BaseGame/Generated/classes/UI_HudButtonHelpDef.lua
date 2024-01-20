---@meta

---@class UI_HudButtonHelpDef: gamebbScriptDefinition
---@field button1_Text gamebbScriptID_String
---@field button1_Icon gamebbScriptID_CName
---@field button2_Text gamebbScriptID_String
---@field button2_Icon gamebbScriptID_CName
---@field button3_Text gamebbScriptID_String
---@field button3_Icon gamebbScriptID_CName
UI_HudButtonHelpDef = {}

---@param fields? UI_HudButtonHelpDef
---@return UI_HudButtonHelpDef
function UI_HudButtonHelpDef.new(fields) end

---@return Bool
function UI_HudButtonHelpDef:AutoCreateInSystem() end
