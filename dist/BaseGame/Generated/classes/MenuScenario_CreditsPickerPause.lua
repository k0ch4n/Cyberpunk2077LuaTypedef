---@meta

---@class MenuScenario_CreditsPickerPause: MenuScenario_BaseMenu
MenuScenario_CreditsPickerPause = {}

---@param fields? MenuScenario_CreditsPickerPause
---@return MenuScenario_CreditsPickerPause
function MenuScenario_CreditsPickerPause.new(fields) return end

---@protected
---@return Bool
function MenuScenario_CreditsPickerPause:OnBack() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsPickerPause:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_CreditsPickerPause:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_CreditsPickerPause:OnSwitchToCredits() return end

---@protected
---@return Bool
function MenuScenario_CreditsPickerPause:OnSwitchToCreditsEp1() return end
