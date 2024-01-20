---@meta

---@class BaseHubMenuController: gameuiWidgetGameController
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private menuData IScriptable
BaseHubMenuController = {}

---@param fields? BaseHubMenuController
---@return BaseHubMenuController
function BaseHubMenuController.new(fields) return end

---@protected
---@param userData IScriptable
---@return Bool
function BaseHubMenuController:OnBack(userData) return end

---@protected
---@return Bool
function BaseHubMenuController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function BaseHubMenuController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function BaseHubMenuController:OnUninitialize() return end
