---@meta


---@class MenuScenario_BodyTypeSelection: MenuScenario_PreGameSubMenu
MenuScenario_BodyTypeSelection = {}


---@param fields? MenuScenario_BodyTypeSelection
---@return MenuScenario_BodyTypeSelection
function MenuScenario_BodyTypeSelection.new(fields) end

---@return Bool
function MenuScenario_BodyTypeSelection:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_BodyTypeSelection:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_BodyTypeSelection:OnLeaveScenario(nextScenario) end
