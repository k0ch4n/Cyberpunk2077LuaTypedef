---@meta


---@class MultiplayerMenuGameController: PreGameSubMenuGameController
MultiplayerMenuGameController = {}


---@param fields? MultiplayerMenuGameController
---@return MultiplayerMenuGameController
function MultiplayerMenuGameController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnExit(e) end

---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnFindServers(e) end

---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnPlayRecordedSession(e) end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function MultiplayerMenuGameController:InitializeButtons(buttonsList) end

---@param menuName inkTextWidget
---@return nil
function MultiplayerMenuGameController:InitializeMenuName(menuName) end
