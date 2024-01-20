---@meta

---@class MenuScenario_Settings: MenuScenario_PreGameSubMenu
MenuScenario_Settings = {}

---@param fields? MenuScenario_Settings
---@return MenuScenario_Settings
function MenuScenario_Settings.new(fields) end

---@return Bool
function MenuScenario_Settings:OnCloseSettingsScreen() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Settings:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Settings:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_Settings:OnMainMenuBack() end

---@return Bool
function MenuScenario_Settings:OnSettingsBack() end

---@return Bool
function MenuScenario_Settings:OnSwitchToBrightnessSettings() end

---@return Bool
function MenuScenario_Settings:OnSwitchToControllerPanel() end

---@return Bool
function MenuScenario_Settings:OnSwitchToHDRSettings() end

---@param forceCloseSettings Bool
---@return nil
function MenuScenario_Settings:CloseSettings(forceCloseSettings) end

---@return nil
function MenuScenario_Settings:OnSubmenuOpen() end
