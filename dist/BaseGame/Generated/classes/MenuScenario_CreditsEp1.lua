---@meta

---@class MenuScenario_CreditsEp1: MenuScenario_PreGameSubMenu
MenuScenario_CreditsEp1 = {}

---@param fields? MenuScenario_CreditsEp1
---@return MenuScenario_CreditsEp1
function MenuScenario_CreditsEp1.new(fields) return end

---@protected
---@return Bool
function MenuScenario_CreditsEp1:OnBack() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsEp1:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_CreditsEp1:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_CreditsEp1:OnSettingsBack() return end
