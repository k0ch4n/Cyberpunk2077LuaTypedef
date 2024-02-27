---@meta


---@class MenuScenario_CreditsEp1: MenuScenario_PreGameSubMenu
MenuScenario_CreditsEp1 = {}


---@param fields? MenuScenario_CreditsEp1
---@return MenuScenario_CreditsEp1
function MenuScenario_CreditsEp1.new(fields) end

---@return Bool
function MenuScenario_CreditsEp1:OnBack() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsEp1:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_CreditsEp1:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_CreditsEp1:OnSettingsBack() end
