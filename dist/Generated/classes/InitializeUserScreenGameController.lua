---@meta _
---@diagnostic disable

---@class InitializeUserScreenGameController: gameuiMenuGameController
---@field private backgroundVideo inkVideoWidgetReference
---@field private breachingContainer inkCompoundWidgetReference
---@field private progressBar inkCompoundWidgetReference
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private requestHandler inkISystemRequestsHandler
---@field private progressBarController LoadingScreenProgressBarController
InitializeUserScreenGameController = {}

---@param fields? table
---@return InitializeUserScreenGameController
function InitializeUserScreenGameController.new(fields) return end

---@protected
---@param progress Float
---@return Bool
function InitializeUserScreenGameController:OnAdditionalContentDataReloadProgress(progress) return end

---@protected
---@return Bool
function InitializeUserScreenGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function InitializeUserScreenGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function InitializeUserScreenGameController:OnUninitialize() return end
