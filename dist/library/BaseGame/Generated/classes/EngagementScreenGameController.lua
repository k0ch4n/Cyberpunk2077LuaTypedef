---@meta

---@class EngagementScreenGameController: gameuiMenuGameController
---@field backgroundVideo inkVideoWidgetReference
---@field proceedConfirmationContainer inkCompoundWidgetReference
---@field progressBar inkCompoundWidgetReference
---@field pressKeyWidget inkWidgetReference
---@field breachingWidget inkWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field requestHandler inkISystemRequestsHandler
---@field progressBarController LoadingScreenProgressBarController
---@field breachingEnabled Bool
EngagementScreenGameController = {}

---@param fields? EngagementScreenGameController
---@return EngagementScreenGameController
function EngagementScreenGameController.new(fields) end

---@param progress Float
---@return Bool
function EngagementScreenGameController:OnAdditionalContentDataReloadProgress(progress) end

---@return Bool
function EngagementScreenGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function EngagementScreenGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@param enabled Bool
---@return Bool
function EngagementScreenGameController:OnToggleBreachingCallback(enabled) end

---@return Bool
function EngagementScreenGameController:OnUninitialize() end
