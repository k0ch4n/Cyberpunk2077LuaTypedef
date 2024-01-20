---@meta

---@class MenuScenario_LifePathSelection: MenuScenario_PreGameSubMenu
MenuScenario_LifePathSelection = {}

---@param fields? MenuScenario_LifePathSelection
---@return MenuScenario_LifePathSelection
function MenuScenario_LifePathSelection.new(fields) return end

---@protected
---@return Bool
function MenuScenario_LifePathSelection:OnAccept() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_LifePathSelection:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_LifePathSelection:OnLeaveScenario(nextScenario) return end
