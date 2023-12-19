---@meta _
---@diagnostic disable

---@class inkDefaultLoadingScreenLogicController: inkILoadingLogicController
---@field private ["progressBarRoot"] inkWidgetReference
---@field private ["progressBarController"] LoadingScreenProgressBarController
inkDefaultLoadingScreenLogicController = {}

---@param fields? table
---@return inkDefaultLoadingScreenLogicController
function inkDefaultLoadingScreenLogicController.new(fields) return end

---@protected
---@return Bool
function inkDefaultLoadingScreenLogicController:OnInitialize() return end

---@protected
---@param progress Float
---@return nil
function inkDefaultLoadingScreenLogicController:SetLoadProgress(progress) return end

---@protected
---@param visible Bool
---@return nil
function inkDefaultLoadingScreenLogicController:SetProgressIndicatorVisibility(visible) return end

---@protected
---@param visible Bool
---@return nil
function inkDefaultLoadingScreenLogicController:SetSpinnerVisiblility(visible) return end
