---@meta _
---@diagnostic disable

---@class PreOrderPopupController: inkWidgetLogicController
---@field private preOrderButtonRef inkWidgetReference
---@field private preOrderButtonText inkTextWidgetReference
---@field private preOrderButtonInputIcon inkWidgetReference
---@field private releaseDateContainer inkWidgetReference
---@field private buttonController inkButtonController
PreOrderPopupController = {}

---@param fields? PreOrderPopupController
---@return PreOrderPopupController
function PreOrderPopupController.new(fields) return end

---@protected
---@return Bool
function PreOrderPopupController:OnInitialize() return end

---@return inkWidgetReference
function PreOrderPopupController:GetButtonRef() return end

---@param isPreOredOwned Bool
---@return nil
function PreOrderPopupController:SetPreOrderSate(isPreOredOwned) return end
