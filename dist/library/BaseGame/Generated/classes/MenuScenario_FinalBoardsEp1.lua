---@meta


---@class MenuScenario_FinalBoardsEp1: MenuScenario_BaseMenu
MenuScenario_FinalBoardsEp1 = {}


---@param fields? MenuScenario_FinalBoardsEp1
---@return MenuScenario_FinalBoardsEp1
function MenuScenario_FinalBoardsEp1.new(fields) end

---@return Bool
function MenuScenario_FinalBoardsEp1:OnBack() end

---@return Bool
function MenuScenario_FinalBoardsEp1:OnCloseFinalBoardsRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FinalBoardsEp1:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_FinalBoardsEp1:OnLeaveScenario(nextScenario) end
