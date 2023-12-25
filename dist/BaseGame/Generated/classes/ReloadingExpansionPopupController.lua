---@meta _
---@diagnostic disable

---@class ReloadingExpansionPopupController: inkWidgetLogicController
---@field private progressBarRef inkWidgetReference
---@field private titleTextRef inkTextWidgetReference
---@field private descriptionTextRef inkTextWidgetReference
---@field private warningTextRef inkTextWidgetReference
---@field private progressBarController LoadingScreenProgressBarController
---@field private animProxy inkanimProxy
ReloadingExpansionPopupController = {}

---@param fields? ReloadingExpansionPopupController
---@return ReloadingExpansionPopupController
function ReloadingExpansionPopupController.new(fields) return end

---@protected
---@return Bool
function ReloadingExpansionPopupController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function ReloadingExpansionPopupController:OnReloadingAnimationFinished(proxy) return end

---@private
---@return nil
function ReloadingExpansionPopupController:SetPlatformSpecificText() return end

---@param progress Float
---@return nil
function ReloadingExpansionPopupController:UpdateProgress(progress) return end
