---@meta _
---@diagnostic disable

---@class MenuScenario_CreditsPickerPause: MenuScenario_BaseMenu
MenuScenario_CreditsPickerPause = {}

---@param fields? table
---@return MenuScenario_CreditsPickerPause
function MenuScenario_CreditsPickerPause.new(fields) return end

---@protected
---@return Bool
function MenuScenario_CreditsPickerPause:OnBack() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsPickerPause:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_CreditsPickerPause:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_CreditsPickerPause:OnSwitchToCredits() return end

---@protected
---@return Bool
function MenuScenario_CreditsPickerPause:OnSwitchToCreditsEp1() return end
