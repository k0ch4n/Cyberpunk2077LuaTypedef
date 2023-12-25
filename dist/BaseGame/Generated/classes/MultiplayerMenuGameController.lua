---@meta _
---@diagnostic disable

---@class MultiplayerMenuGameController: PreGameSubMenuGameController
MultiplayerMenuGameController = {}

---@param fields? MultiplayerMenuGameController
---@return MultiplayerMenuGameController
function MultiplayerMenuGameController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnExit(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnFindServers(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function MultiplayerMenuGameController:OnPlayRecordedSession(e) return end

---@param buttonsList inkVerticalPanelWidget
---@return nil
function MultiplayerMenuGameController:InitializeButtons(buttonsList) return end

---@param menuName inkTextWidget
---@return nil
function MultiplayerMenuGameController:InitializeMenuName(menuName) return end
