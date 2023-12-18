---@meta _
---@diagnostic disable

---@class MenuScenario_MultiplayerMenu: MenuScenario_PreGameSubMenu
MenuScenario_MultiplayerMenu = {}

---@param fields? table
---@return MenuScenario_MultiplayerMenu
function MenuScenario_MultiplayerMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_MultiplayerMenu:OnBoothMode() return end

---@protected
---@param prevScenario CName
---@param userData IScriptable
---@return Bool
function MenuScenario_MultiplayerMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_MultiplayerMenu:OnFindServers() return end

---@protected
---@param nextScenario CName
---@return Bool
function MenuScenario_MultiplayerMenu:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_MultiplayerMenu:OnPlayRecordedSession() return end
