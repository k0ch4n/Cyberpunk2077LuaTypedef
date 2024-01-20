---@meta

---@class MenuScenario_ClippedMenu: inkMenuScenario
MenuScenario_ClippedMenu = {}

---@param fields? MenuScenario_ClippedMenu
---@return MenuScenario_ClippedMenu
function MenuScenario_ClippedMenu.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_ClippedMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_ClippedMenu:OnOpenHubMenu() end

---@return Bool
function MenuScenario_ClippedMenu:OnOpenPauseMenu() end
