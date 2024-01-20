---@meta

---@class MenuScenario_FinalBoardsEp1: MenuScenario_BaseMenu
MenuScenario_FinalBoardsEp1 = {}

---@param fields? MenuScenario_FinalBoardsEp1
---@return MenuScenario_FinalBoardsEp1
function MenuScenario_FinalBoardsEp1.new(fields) return end

---@protected
---@return Bool
function MenuScenario_FinalBoardsEp1:OnBack() return end

---@protected
---@return Bool
function MenuScenario_FinalBoardsEp1:OnCloseFinalBoardsRequest() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FinalBoardsEp1:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_FinalBoardsEp1:OnLeaveScenario(nextScenario) return end
