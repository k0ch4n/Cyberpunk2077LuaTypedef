---@meta

---@class LoadingScreenProgressBarController: inkWidgetLogicController
---@field progressBarRoot inkWidgetReference
---@field progressBarFill inkWidgetReference
---@field progressSpinerRoot inkWidgetReference
---@field rotationAnimationProxy inkanimProxy
---@field rotationAnimation inkanimDefinition
---@field rotationInterpolator inkanimRotationInterpolator
LoadingScreenProgressBarController = {}

---@param fields? LoadingScreenProgressBarController
---@return LoadingScreenProgressBarController
function LoadingScreenProgressBarController.new(fields) end

---@return Bool
function LoadingScreenProgressBarController:OnInitialize() end

---@param progress Float
---@return nil
function LoadingScreenProgressBarController:SetProgress(progress) end

---@param visible Bool
---@return nil
function LoadingScreenProgressBarController:SetProgressBarVisiblity(visible) end

---@param visible Bool
---@return nil
function LoadingScreenProgressBarController:SetSpinnerVisibility(visible) end
