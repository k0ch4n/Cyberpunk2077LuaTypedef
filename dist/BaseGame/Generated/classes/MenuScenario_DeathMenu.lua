---@meta

---@class MenuScenario_DeathMenu: MenuScenario_BaseMenu
MenuScenario_DeathMenu = {}

---@param fields? MenuScenario_DeathMenu
---@return MenuScenario_DeathMenu
function MenuScenario_DeathMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnBack() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnCloseDeathMenu() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnCloseSettingsScreen() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_DeathMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnMainMenuBack() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnSwitchToBrightnessSettings() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnSwitchToControllerPanel() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnSwitchToHDRSettings() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnSwitchToLoadGame() return end

---@protected
---@return Bool
function MenuScenario_DeathMenu:OnSwitchToSettings() return end

---@private
---@param forceCloseSettings Bool
---@return nil
function MenuScenario_DeathMenu:GoBack(forceCloseSettings) return end

---@protected
---@return nil
function MenuScenario_DeathMenu:GotoIdleState() return end
