---@meta _
---@diagnostic disable

---@class EngagementScreenGameController: gameuiMenuGameController
---@field private backgroundVideo inkVideoWidgetReference
---@field private proceedConfirmationContainer inkCompoundWidgetReference
---@field private progressBar inkCompoundWidgetReference
---@field private pressKeyWidget inkWidgetReference
---@field private breachingWidget inkWidgetReference
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private requestHandler inkISystemRequestsHandler
---@field private progressBarController LoadingScreenProgressBarController
---@field private breachingEnabled Bool
EngagementScreenGameController = {}

---@param fields? EngagementScreenGameController
---@return EngagementScreenGameController
function EngagementScreenGameController.new(fields) return end

---@protected
---@param progress Float
---@return Bool
function EngagementScreenGameController:OnAdditionalContentDataReloadProgress(progress) return end

---@protected
---@return Bool
function EngagementScreenGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function EngagementScreenGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@param enabled Bool
---@return Bool
function EngagementScreenGameController:OnToggleBreachingCallback(enabled) return end

---@protected
---@return Bool
function EngagementScreenGameController:OnUninitialize() return end
