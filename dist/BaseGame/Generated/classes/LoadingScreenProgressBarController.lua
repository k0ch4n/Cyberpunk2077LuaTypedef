---@meta _
---@diagnostic disable

---@class LoadingScreenProgressBarController: inkWidgetLogicController
---@field private progressBarRoot inkWidgetReference
---@field private progressBarFill inkWidgetReference
---@field private progressSpinerRoot inkWidgetReference
---@field private rotationAnimationProxy inkanimProxy
---@field private rotationAnimation inkanimDefinition
---@field private rotationInterpolator inkanimRotationInterpolator
LoadingScreenProgressBarController = {}

---@param fields? table
---@return LoadingScreenProgressBarController
function LoadingScreenProgressBarController.new(fields) return end

---@protected
---@return Bool
function LoadingScreenProgressBarController:OnInitialize() return end

---@param progress Float
---@return nil
function LoadingScreenProgressBarController:SetProgress(progress) return end

---@param visible Bool
---@return nil
function LoadingScreenProgressBarController:SetProgressBarVisiblity(visible) return end

---@param visible Bool
---@return nil
function LoadingScreenProgressBarController:SetSpinnerVisibility(visible) return end
