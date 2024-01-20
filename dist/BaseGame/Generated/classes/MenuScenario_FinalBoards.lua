---@meta

---@class MenuScenario_FinalBoards: MenuScenario_BaseMenu
MenuScenario_FinalBoards = {}

---@param fields? MenuScenario_FinalBoards
---@return MenuScenario_FinalBoards
function MenuScenario_FinalBoards.new(fields) return end

---@protected
---@return Bool
function MenuScenario_FinalBoards:OnBack() return end

---@protected
---@return Bool
function MenuScenario_FinalBoards:OnCloseFinalBoardsRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FinalBoards:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_FinalBoards:OnLeaveScenario(nextScenario) return end
