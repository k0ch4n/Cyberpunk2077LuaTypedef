---@meta

---@class MenuScenario_LifePathSelection: MenuScenario_PreGameSubMenu
MenuScenario_LifePathSelection = {}

---@param fields? MenuScenario_LifePathSelection
---@return MenuScenario_LifePathSelection
function MenuScenario_LifePathSelection.new(fields) end

---@return Bool
function MenuScenario_LifePathSelection:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_LifePathSelection:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_LifePathSelection:OnLeaveScenario(nextScenario) end
