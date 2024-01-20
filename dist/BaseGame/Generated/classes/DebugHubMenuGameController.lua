---@meta

---@class DebugHubMenuGameController: gameuiMenuGameController
---@field menuCtrl DebugHubMenuLogicController
---@field selectorCtrl hubSelectorController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field player PlayerPuppet
---@field PDS PlayerDevelopmentSystem
---@field currencyListener Uint32
---@field characterCredListener Uint32
---@field characterLevelListener Uint32
---@field characterCurrentXPListener Uint32
---@field characterCredPointsListener Uint32
---@field Transaction gameTransactionSystem
DebugHubMenuGameController = {}

---@param fields? DebugHubMenuGameController
---@return DebugHubMenuGameController
function DebugHubMenuGameController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function DebugHubMenuGameController:OnButtonRelease(evt) end

---@return Bool
function DebugHubMenuGameController:OnInitialize() end

---@param index Int32
---@param value String
---@return Bool
function DebugHubMenuGameController:OnMenuChanged(index, value) end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function DebugHubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function DebugHubMenuGameController:OnUninitialize() end
