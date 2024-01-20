---@meta

---@class BaseHubMenuController: gameuiWidgetGameController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field menuData IScriptable
BaseHubMenuController = {}

---@param fields? BaseHubMenuController
---@return BaseHubMenuController
function BaseHubMenuController.new(fields) end

---@param userData IScriptable
---@return Bool
function BaseHubMenuController:OnBack(userData) end

---@return Bool
function BaseHubMenuController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function BaseHubMenuController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function BaseHubMenuController:OnUninitialize() end
