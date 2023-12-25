---@meta _
---@diagnostic disable

---@class gameuiMenuGameController: gameuiWidgetGameController
---@field private baseEventDispatcher inkMenuEventDispatcher
gameuiMenuGameController = {}

---@param fields? gameuiMenuGameController
---@return gameuiMenuGameController
function gameuiMenuGameController.new(fields) return end

---@return gameITelemetrySystem
function gameuiMenuGameController:GetTelemetrySystem() return end

---@return Bool
function gameuiMenuGameController:IsAnyActionWithoutAssignedKey() return end

---@param notificationTitle CName|string
---@param noticationDescription CName|string
---@return nil
function gameuiMenuGameController:PushNotification(notificationTitle, noticationDescription) return end

---@return nil
function gameuiMenuGameController:RefreshInputIcons() return end

---@return nil
function gameuiMenuGameController:RegisterToGlobalInputCallback() return end

---@return nil
function gameuiMenuGameController:UnregisterFromGlobalInputCallback() return end

---@protected
---@param userData IScriptable
---@return Bool
function gameuiMenuGameController:OnBack(userData) return end

---@protected
---@return Bool
function gameuiMenuGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function gameuiMenuGameController:OnUninitialize() return end

---@protected
---@return nil
function gameuiMenuGameController:ForceResetCursorType() return end
