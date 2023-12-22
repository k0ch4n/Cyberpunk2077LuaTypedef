---@meta _
---@diagnostic disable

---@class UI_InterfaceOptionsDef: gamebbScriptDefinition
---@field public CrowdsOnMinimap gamebbScriptID_Bool
---@field public ObjectMarkersEnabled gamebbScriptID_Bool
---@field public NPCNamesEnabled gamebbScriptID_Bool
---@field public NPCNameplatesEnabled gamebbScriptID_Bool
---@field public HUDMarkersEnabled gamebbScriptID_Bool
UI_InterfaceOptionsDef = {}

---@param fields? table
---@return UI_InterfaceOptionsDef
function UI_InterfaceOptionsDef.new(fields) return end

---@return Bool
function UI_InterfaceOptionsDef:AutoCreateInSystem() return end
