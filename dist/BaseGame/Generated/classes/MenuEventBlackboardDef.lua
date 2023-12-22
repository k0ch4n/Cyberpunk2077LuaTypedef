---@meta _
---@diagnostic disable

---@class MenuEventBlackboardDef: gamebbScriptDefinition
---@field public MenuEventToTrigger gamebbScriptID_CName
MenuEventBlackboardDef = {}

---@param fields? table
---@return MenuEventBlackboardDef
function MenuEventBlackboardDef.new(fields) return end

---@return Bool
function MenuEventBlackboardDef:AutoCreateInSystem() return end
