---@meta

---@class gameuiMenuGameController: gameuiWidgetGameController
---@field baseEventDispatcher inkMenuEventDispatcher
gameuiMenuGameController = {}

---@param fields? gameuiMenuGameController
---@return gameuiMenuGameController
function gameuiMenuGameController.new(fields) end

---@return gameITelemetrySystem
function gameuiMenuGameController:GetTelemetrySystem() end

---@return Bool
function gameuiMenuGameController:IsAnyActionWithoutAssignedKey() end

---@param notificationTitle CName|string
---@param noticationDescription CName|string
---@return nil
function gameuiMenuGameController:PushNotification(notificationTitle, noticationDescription) end

---@return nil
function gameuiMenuGameController:RefreshInputIcons() end

---@return nil
function gameuiMenuGameController:RegisterToGlobalInputCallback() end

---@return nil
function gameuiMenuGameController:UnregisterFromGlobalInputCallback() end

---@param userData IScriptable
---@return Bool
function gameuiMenuGameController:OnBack(userData) end

---@return Bool
function gameuiMenuGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function gameuiMenuGameController:OnUninitialize() end

---@return nil
function gameuiMenuGameController:ForceResetCursorType() end
