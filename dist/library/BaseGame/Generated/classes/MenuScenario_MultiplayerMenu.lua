---@meta


---@class MenuScenario_MultiplayerMenu: MenuScenario_PreGameSubMenu
MenuScenario_MultiplayerMenu = {}


---@param fields? MenuScenario_MultiplayerMenu
---@return MenuScenario_MultiplayerMenu
function MenuScenario_MultiplayerMenu.new(fields) end

---@return Bool
function MenuScenario_MultiplayerMenu:OnBoothMode() end

---@param prevScenario CName|string
---@param userData IScriptable
---@return Bool
function MenuScenario_MultiplayerMenu:OnEnterScenario(prevScenario, userData) end

---@return Bool
function MenuScenario_MultiplayerMenu:OnFindServers() end

---@param nextScenario CName|string
---@return Bool
function MenuScenario_MultiplayerMenu:OnLeaveScenario(nextScenario) end

---@return Bool
function MenuScenario_MultiplayerMenu:OnPlayRecordedSession() end
