---@meta

---@class MenuScenario_Credits: MenuScenario_PreGameSubMenu
MenuScenario_Credits = {}

---@param fields? MenuScenario_Credits
---@return MenuScenario_Credits
function MenuScenario_Credits.new(fields) end

---@return Bool
function MenuScenario_Credits:OnBack() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Credits:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Credits:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_Credits:OnSettingsBack() end
