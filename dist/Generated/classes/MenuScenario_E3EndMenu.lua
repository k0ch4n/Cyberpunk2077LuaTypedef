---@meta _
---@diagnostic disable

---@class MenuScenario_E3EndMenu: MenuScenario_BaseMenu
MenuScenario_E3EndMenu = {}

---@param fields? table
---@return MenuScenario_E3EndMenu
function MenuScenario_E3EndMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_E3EndMenu:OnCloseDeathMenu() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_E3EndMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_E3EndMenu:OnMainMenuBack() return end

---@protected
---@return Bool
function MenuScenario_E3EndMenu:OnSwitchToLoadGame() return end

---@protected
---@return nil
function MenuScenario_E3EndMenu:GotoIdleState() return end
