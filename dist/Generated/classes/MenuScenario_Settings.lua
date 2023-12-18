---@meta _
---@diagnostic disable

---@class MenuScenario_Settings: MenuScenario_PreGameSubMenu
MenuScenario_Settings = {}

---@param fields? table
---@return MenuScenario_Settings
function MenuScenario_Settings.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Settings:OnCloseSettingsScreen() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_Settings:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_Settings:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_Settings:OnMainMenuBack() return end

---@protected
---@return Bool
function MenuScenario_Settings:OnSettingsBack() return end

---@protected
---@return Bool
function MenuScenario_Settings:OnSwitchToBrightnessSettings() return end

---@protected
---@return Bool
function MenuScenario_Settings:OnSwitchToControllerPanel() return end

---@protected
---@return Bool
function MenuScenario_Settings:OnSwitchToHDRSettings() return end

---@private
---@param forceCloseSettings Bool
---@return nil
function MenuScenario_Settings:CloseSettings(forceCloseSettings) return end

---@protected
---@return nil
function MenuScenario_Settings:OnSubmenuOpen() return end
