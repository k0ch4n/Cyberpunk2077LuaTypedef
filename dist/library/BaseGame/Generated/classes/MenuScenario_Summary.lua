---@meta


---@class MenuScenario_Summary: MenuScenario_PreGameSubMenu
MenuScenario_Summary = {}


---@param fields? MenuScenario_Summary
---@return MenuScenario_Summary
function MenuScenario_Summary.new(fields) end

---@return Bool
function MenuScenario_Summary:OnAccept() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_Summary:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_Summary:OnLeaveScenario(nextScenario) end
