---@meta _
---@diagnostic disable

---@class MenuScenario_CreditsEp1: MenuScenario_PreGameSubMenu
MenuScenario_CreditsEp1 = {}

---@param fields? table
---@return MenuScenario_CreditsEp1
function MenuScenario_CreditsEp1.new(fields) return end

---@protected
---@return Bool
function MenuScenario_CreditsEp1:OnBack() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsEp1:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_CreditsEp1:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_CreditsEp1:OnSettingsBack() return end
