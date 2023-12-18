---@meta _
---@diagnostic disable

---@class MenuScenario_FastTravel: MenuScenario_BaseMenu
MenuScenario_FastTravel = {}

---@param fields? table
---@return MenuScenario_FastTravel
function MenuScenario_FastTravel.new(fields) return end

---@protected
---@return Bool
function MenuScenario_FastTravel:OnBack() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_FastTravel:OnEnterScenario(prevScenario, userData) return end
