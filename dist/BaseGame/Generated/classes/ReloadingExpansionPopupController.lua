---@meta

---@class ReloadingExpansionPopupController: inkWidgetLogicController
---@field progressBarRef inkWidgetReference
---@field titleTextRef inkTextWidgetReference
---@field descriptionTextRef inkTextWidgetReference
---@field warningTextRef inkTextWidgetReference
---@field progressBarController LoadingScreenProgressBarController
---@field animProxy inkanimProxy
ReloadingExpansionPopupController = {}

---@param fields? ReloadingExpansionPopupController
---@return ReloadingExpansionPopupController
function ReloadingExpansionPopupController.new(fields) end

---@return Bool
function ReloadingExpansionPopupController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function ReloadingExpansionPopupController:OnReloadingAnimationFinished(proxy) end

---@return nil
function ReloadingExpansionPopupController:SetPlatformSpecificText() end

---@param progress Float
---@return nil
function ReloadingExpansionPopupController:UpdateProgress(progress) end
