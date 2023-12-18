---@meta _
---@diagnostic disable

---@class MenuScenario_ClippedMenu: inkMenuScenario
MenuScenario_ClippedMenu = {}

---@param fields? table
---@return MenuScenario_ClippedMenu
function MenuScenario_ClippedMenu.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_ClippedMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_ClippedMenu:OnOpenHubMenu() return end

---@protected
---@return Bool
function MenuScenario_ClippedMenu:OnOpenPauseMenu() return end
