---@meta


---@class MenuScenario_PlayRecordedSession: MenuScenario_PreGameSubMenu
MenuScenario_PlayRecordedSession = {}


---@param fields? MenuScenario_PlayRecordedSession
---@return MenuScenario_PlayRecordedSession
function MenuScenario_PlayRecordedSession.new(fields) end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_PlayRecordedSession:OnEnterScenario(prevScenario, userData) end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_PlayRecordedSession:OnLeaveScenario(nextScenario) end
