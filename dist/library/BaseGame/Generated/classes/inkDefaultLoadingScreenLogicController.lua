---@meta


---@class inkDefaultLoadingScreenLogicController: inkILoadingLogicController
---@field progressBarRoot inkWidgetReference
---@field progressBarController LoadingScreenProgressBarController
inkDefaultLoadingScreenLogicController = {}


---@param fields? inkDefaultLoadingScreenLogicController
---@return inkDefaultLoadingScreenLogicController
function inkDefaultLoadingScreenLogicController.new(fields) end

---@return Bool
function inkDefaultLoadingScreenLogicController:OnInitialize() end

---@param progress Float
---@return nil
function inkDefaultLoadingScreenLogicController:SetLoadProgress(progress) end

---@param visible Bool
---@return nil
function inkDefaultLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) end

---@param visible Bool
---@return nil
function inkDefaultLoadingScreenLogicController:SetSpinnerVisiblility(visible) end
