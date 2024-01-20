---@meta

---@class MenuScenario_DeathMenu: MenuScenario_BaseMenu
MenuScenario_DeathMenu = {}

---@param fields? MenuScenario_DeathMenu
---@return MenuScenario_DeathMenu
function MenuScenario_DeathMenu.new(fields) end

---@return Bool
function MenuScenario_DeathMenu:OnBack() end

---@return Bool
function MenuScenario_DeathMenu:OnCloseDeathMenu() end

---@return Bool
function MenuScenario_DeathMenu:OnCloseSettingsScreen() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_DeathMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_DeathMenu:OnMainMenuBack() end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToBrightnessSettings() end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToControllerPanel() end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToHDRSettings() end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToLoadGame() end

---@return Bool
function MenuScenario_DeathMenu:OnSwitchToSettings() end

---@param forceCloseSettings Bool
---@return nil
function MenuScenario_DeathMenu:GoBack(forceCloseSettings) end

---@return nil
function MenuScenario_DeathMenu:GotoIdleState() end
