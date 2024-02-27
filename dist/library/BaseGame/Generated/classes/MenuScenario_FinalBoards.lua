---@meta


---@class MenuScenario_FinalBoards: MenuScenario_BaseMenu
MenuScenario_FinalBoards = {}


---@param fields? MenuScenario_FinalBoards
---@return MenuScenario_FinalBoards
function MenuScenario_FinalBoards.new(fields) end

---@return Bool
function MenuScenario_FinalBoards:OnBack() end

---@return Bool
function MenuScenario_FinalBoards:OnCloseFinalBoardsRequest() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_FinalBoards:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_FinalBoards:OnLeaveScenario(nextScenario) end
