---@meta

---@class UI_InterfaceOptionsDef: gamebbScriptDefinition
---@field CrowdsOnMinimap gamebbScriptID_Bool
---@field ObjectMarkersEnabled gamebbScriptID_Bool
---@field NPCNamesEnabled gamebbScriptID_Bool
---@field NPCNameplatesEnabled gamebbScriptID_Bool
---@field HUDMarkersEnabled gamebbScriptID_Bool
UI_InterfaceOptionsDef = {}

---@param fields? UI_InterfaceOptionsDef
---@return UI_InterfaceOptionsDef
function UI_InterfaceOptionsDef.new(fields) end

---@return Bool
function UI_InterfaceOptionsDef:AutoCreateInSystem() end
