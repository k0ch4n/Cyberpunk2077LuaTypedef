---@meta

---@class MenuScenario_CreditsPicker: MenuScenario_PreGameSubMenu
MenuScenario_CreditsPicker = {}

---@param fields? MenuScenario_CreditsPicker
---@return MenuScenario_CreditsPicker
function MenuScenario_CreditsPicker.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsPicker:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_CreditsPicker:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_CreditsPicker:OnSwitchToCredits() end

---@return Bool
function MenuScenario_CreditsPicker:OnSwitchToCreditsEp1() end
