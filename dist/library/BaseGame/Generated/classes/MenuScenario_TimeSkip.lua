---@meta


---@class MenuScenario_TimeSkip: MenuScenario_BaseMenu
MenuScenario_TimeSkip = {}


---@param fields? MenuScenario_TimeSkip
---@return MenuScenario_TimeSkip
function MenuScenario_TimeSkip.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_TimeSkip:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_TimeSkip:OnTimeSkipPopupClosed() end

---@param visible Bool
---@return nil
function MenuScenario_TimeSkip:SetCursorVisibility(visible) end
