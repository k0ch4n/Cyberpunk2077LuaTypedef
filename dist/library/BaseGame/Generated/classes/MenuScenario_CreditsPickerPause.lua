---@meta


---@class MenuScenario_CreditsPickerPause: MenuScenario_BaseMenu
MenuScenario_CreditsPickerPause = {}


---@param fields? MenuScenario_CreditsPickerPause
---@return MenuScenario_CreditsPickerPause
function MenuScenario_CreditsPickerPause.new(fields) end

---@return Bool
function MenuScenario_CreditsPickerPause:OnBack() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_CreditsPickerPause:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_CreditsPickerPause:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_CreditsPickerPause:OnSwitchToCredits() end

---@return Bool
function MenuScenario_CreditsPickerPause:OnSwitchToCreditsEp1() end
