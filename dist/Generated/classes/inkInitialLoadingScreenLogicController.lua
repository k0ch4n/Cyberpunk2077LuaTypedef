---@meta _
---@diagnostic disable

---@class inkInitialLoadingScreenLogicController: inkILoadingLogicController
---@field public skipButtonPanel inkWidgetReference
---@field public loadingPartsContainer inkCompoundWidgetReference
---@field public afterSkipAnimation CName
---@field public loadingFinishedAudioStopEvent CName
---@field private progressBarRoot inkWidgetReference
---@field private progressBarController LoadingScreenProgressBarController
inkInitialLoadingScreenLogicController = {}

---@param fields? table
---@return inkInitialLoadingScreenLogicController
function inkInitialLoadingScreenLogicController.new(fields) return end

---@return nil
function inkInitialLoadingScreenLogicController:OnAnimReadyForLoadingSkip() return end

---@protected
---@return Bool
function inkInitialLoadingScreenLogicController:OnAnimReadyForLoadingSkipEvent() return end

---@protected
---@return Bool
function inkInitialLoadingScreenLogicController:OnInitialize() return end

---@protected
---@param progress Float
---@return nil
function inkInitialLoadingScreenLogicController:SetLoadProgress(progress) return end

---@protected
---@param visible Bool
---@return nil
function inkInitialLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) return end

---@protected
---@param visible Bool
---@return nil
function inkInitialLoadingScreenLogicController:SetSpinnerVisiblility(visible) return end
