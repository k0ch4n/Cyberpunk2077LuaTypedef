---@meta


---@class MenuScenario_PauseMenu: MenuScenario_BaseMenu
MenuScenario_PauseMenu = {}


---@param fields? MenuScenario_PauseMenu
---@return MenuScenario_PauseMenu
function MenuScenario_PauseMenu.new(fields) end

---@return Bool
function MenuScenario_PauseMenu:OnBack() end

---@return Bool
function MenuScenario_PauseMenu:OnBuyGame() end

---@return Bool
function MenuScenario_PauseMenu:OnCloseHubMenuRequest() end

---@return Bool
function MenuScenario_PauseMenu:OnClosePauseMenu() end

---@return Bool
function MenuScenario_PauseMenu:OnCloseSettingsScreen() end

---@return Bool
function MenuScenario_PauseMenu:OnCreditsPicker() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PauseMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_PauseMenu:OnOpenDebugHubMenu() end

---@return Bool
function MenuScenario_PauseMenu:OnRequestPauseMenu() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToBrightnessSettings() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToControllerPanel() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToDlc() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToHDRSettings() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToLoadGame() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToPauseMenu() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToSaveGame() end

---@return Bool
function MenuScenario_PauseMenu:OnSwitchToSettings() end

---@param forceCloseSettings Bool
---@return nil
function MenuScenario_PauseMenu:GoBack(forceCloseSettings) end
