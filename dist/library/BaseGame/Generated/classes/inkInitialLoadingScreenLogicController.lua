---@meta


---@class inkInitialLoadingScreenLogicController: inkILoadingLogicController
---@field skipButtonPanel inkWidgetReference
---@field loadingPartsContainer inkCompoundWidgetReference
---@field afterSkipAnimation CName
---@field loadingFinishedAudioStopEvent CName
---@field progressBarRoot inkWidgetReference
---@field progressBarController LoadingScreenProgressBarController
inkInitialLoadingScreenLogicController = {}


---@param fields? inkInitialLoadingScreenLogicController
---@return inkInitialLoadingScreenLogicController
function inkInitialLoadingScreenLogicController.new(fields) end

---@return nil
function inkInitialLoadingScreenLogicController:OnAnimReadyForLoadingSkip() end

---@return Bool
function inkInitialLoadingScreenLogicController:OnAnimReadyForLoadingSkipEvent() end

---@return Bool
function inkInitialLoadingScreenLogicController:OnInitialize() end

---@param progress Float
---@return nil
function inkInitialLoadingScreenLogicController:SetLoadProgress(progress) end

---@param visible Bool
---@return nil
function inkInitialLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) end

---@param visible Bool
---@return nil
function inkInitialLoadingScreenLogicController:SetSpinnerVisiblility(visible) end
