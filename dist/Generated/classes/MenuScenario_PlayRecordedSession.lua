---@meta _
---@diagnostic disable

---@class MenuScenario_PlayRecordedSession: MenuScenario_PreGameSubMenu
MenuScenario_PlayRecordedSession = {}

---@param fields? table
---@return MenuScenario_PlayRecordedSession
function MenuScenario_PlayRecordedSession.new(fields) return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_PlayRecordedSession:OnEnterScenario(prevScenario, userData) return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_PlayRecordedSession:OnLeaveScenario(nextScenario) return end
