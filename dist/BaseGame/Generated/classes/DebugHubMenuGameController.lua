---@meta _
---@diagnostic disable

---@class DebugHubMenuGameController: gameuiMenuGameController
---@field private menuCtrl DebugHubMenuLogicController
---@field private selectorCtrl hubSelectorController
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private player PlayerPuppet
---@field private PDS PlayerDevelopmentSystem
---@field private currencyListener Uint32
---@field private characterCredListener Uint32
---@field private characterLevelListener Uint32
---@field private characterCurrentXPListener Uint32
---@field private characterCredPointsListener Uint32
---@field private Transaction gameTransactionSystem
DebugHubMenuGameController = {}

---@param fields? DebugHubMenuGameController
---@return DebugHubMenuGameController
function DebugHubMenuGameController.new(fields) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function DebugHubMenuGameController:OnButtonRelease(evt) return end

---@protected
---@return Bool
function DebugHubMenuGameController:OnInitialize() return end

---@protected
---@param index Int32
---@param value String
---@return Bool
function DebugHubMenuGameController:OnMenuChanged(index, value) return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function DebugHubMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function DebugHubMenuGameController:OnUninitialize() return end
