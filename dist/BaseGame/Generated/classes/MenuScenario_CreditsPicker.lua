---@meta

---@class MenuScenario_CreditsPicker: MenuScenario_PreGameSubMenu
MenuScenario_CreditsPicker = {}

---@param fields? MenuScenario_CreditsPicker
---@return MenuScenario_CreditsPicker
function MenuScenario_CreditsPicker.new(fields) return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsPicker:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_CreditsPicker:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_CreditsPicker:OnSwitchToCredits() return end

---@protected
---@return Bool
function MenuScenario_CreditsPicker:OnSwitchToCreditsEp1() return end
