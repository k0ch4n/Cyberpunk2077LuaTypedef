---@meta _
---@diagnostic disable

---@class MenuScenario_PauseMenu: MenuScenario_BaseMenu
MenuScenario_PauseMenu = {}

---@param fields? table
---@return MenuScenario_PauseMenu
function MenuScenario_PauseMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnBack() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnBuyGame() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnCloseHubMenuRequest() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnClosePauseMenu() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnCloseSettingsScreen() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnCreditsPicker() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PauseMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnOpenDebugHubMenu() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnRequestPauseMenu() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToBrightnessSettings() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToControllerPanel() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToDlc() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToHDRSettings() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToLoadGame() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToPauseMenu() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToSaveGame() return end

---@protected
---@return Bool
function MenuScenario_PauseMenu:OnSwitchToSettings() return end

---@private
---@param forceCloseSettings Bool
---@return nil
function MenuScenario_PauseMenu:GoBack(forceCloseSettings) return end
