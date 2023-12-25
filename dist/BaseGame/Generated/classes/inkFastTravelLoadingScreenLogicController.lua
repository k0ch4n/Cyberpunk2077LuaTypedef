---@meta _
---@diagnostic disable

---@class inkFastTravelLoadingScreenLogicController: inkILoadingLogicController
---@field public mainBackgroundImage inkImageWidgetReference
---@field public supportBackgroundImage inkImageWidgetReference
---@field public introAnimationName CName
---@field public loopAnimationName CName
---@field public tooltipAnimName CName
---@field public breathInAnimName CName
---@field public breathOutAnimName CName
---@field public tooltipsWidget inkRichTextBoxWidgetReference
---@field private progressBarRoot inkWidgetReference
---@field private progressBarController LoadingScreenProgressBarController
inkFastTravelLoadingScreenLogicController = {}

---@param fields? inkFastTravelLoadingScreenLogicController
---@return inkFastTravelLoadingScreenLogicController
function inkFastTravelLoadingScreenLogicController.new(fields) return end

---@protected
---@return Bool
function inkFastTravelLoadingScreenLogicController:OnInitialize() return end

---@protected
---@param progress Float
---@return nil
function inkFastTravelLoadingScreenLogicController:SetLoadProgress(progress) return end

---@protected
---@param visible Bool
---@return nil
function inkFastTravelLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) return end

---@protected
---@param visible Bool
---@return nil
function inkFastTravelLoadingScreenLogicController:SetSpinnerVisiblility(visible) return end
