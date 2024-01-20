---@meta

---@class MenuScenario_Difficulty: MenuScenario_PreGameSubMenu
MenuScenario_Difficulty = {}

---@param fields? MenuScenario_Difficulty
---@return MenuScenario_Difficulty
function MenuScenario_Difficulty.new(fields) return end

---@protected
---@return Bool
function MenuScenario_Difficulty:OnAccept() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Difficulty:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_Difficulty:OnLeaveScenario(nextScenario) return end
