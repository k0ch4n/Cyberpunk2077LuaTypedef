---@meta


---@class InitializeUserScreenGameController: gameuiMenuGameController
---@field backgroundVideo inkVideoWidgetReference
---@field breachingContainer inkCompoundWidgetReference
---@field progressBar inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field requestHandler inkISystemRequestsHandler
---@field progressBarController LoadingScreenProgressBarController
InitializeUserScreenGameController = {}


---@param fields? InitializeUserScreenGameController
---@return InitializeUserScreenGameController
function InitializeUserScreenGameController.new(fields) end

---@param progress Float
---@return Bool
function InitializeUserScreenGameController:OnAdditionalContentDataReloadProgress(progress) end

---@return Bool
function InitializeUserScreenGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function InitializeUserScreenGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function InitializeUserScreenGameController:OnUninitialize() end
