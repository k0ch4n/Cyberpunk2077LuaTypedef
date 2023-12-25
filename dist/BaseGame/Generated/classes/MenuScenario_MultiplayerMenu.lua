---@meta _
---@diagnostic disable

---@class MenuScenario_MultiplayerMenu: MenuScenario_PreGameSubMenu
MenuScenario_MultiplayerMenu = {}

---@param fields? MenuScenario_MultiplayerMenu
---@return MenuScenario_MultiplayerMenu
function MenuScenario_MultiplayerMenu.new(fields) return end

---@protected
---@return Bool
function MenuScenario_MultiplayerMenu:OnBoothMode() return end

---@protected
---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_MultiplayerMenu:OnEnterScenario(prevScenario, userData) return end

---@protected
---@return Bool
function MenuScenario_MultiplayerMenu:OnFindServers() return end

---@protected
---@param nextScenario CName|string
---@return Bool
function MenuScenario_MultiplayerMenu:OnLeaveScenario(nextScenario) return end

---@protected
---@return Bool
function MenuScenario_MultiplayerMenu:OnPlayRecordedSession() return end
