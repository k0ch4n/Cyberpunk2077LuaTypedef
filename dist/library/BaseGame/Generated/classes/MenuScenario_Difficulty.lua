---@meta

---@class MenuScenario_Difficulty: MenuScenario_PreGameSubMenu
MenuScenario_Difficulty = {}

---@param fields? MenuScenario_Difficulty
---@return MenuScenario_Difficulty
function MenuScenario_Difficulty.new(fields) end

---@return Bool
function MenuScenario_Difficulty:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Difficulty:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Difficulty:OnLeaveScenario(nextScenario) end
