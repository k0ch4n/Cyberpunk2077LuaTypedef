---@meta

---@class inkFastTravelLoadingScreenLogicController: inkILoadingLogicController
---@field mainBackgroundImage inkImageWidgetReference
---@field supportBackgroundImage inkImageWidgetReference
---@field introAnimationName CName
---@field loopAnimationName CName
---@field tooltipAnimName CName
---@field breathInAnimName CName
---@field breathOutAnimName CName
---@field tooltipsWidget inkRichTextBoxWidgetReference
---@field progressBarRoot inkWidgetReference
---@field progressBarController LoadingScreenProgressBarController
inkFastTravelLoadingScreenLogicController = {}

---@param fields? inkFastTravelLoadingScreenLogicController
---@return inkFastTravelLoadingScreenLogicController
function inkFastTravelLoadingScreenLogicController.new(fields) end

---@return Bool
function inkFastTravelLoadingScreenLogicController:OnInitialize() end

---@param progress Float
---@return nil
function inkFastTravelLoadingScreenLogicController:SetLoadProgress(progress) end

---@param visible Bool
---@return nil
function inkFastTravelLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) end

---@param visible Bool
---@return nil
function inkFastTravelLoadingScreenLogicController:SetSpinnerVisiblility(visible) end
