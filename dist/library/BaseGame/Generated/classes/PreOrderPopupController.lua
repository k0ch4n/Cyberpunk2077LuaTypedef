---@meta

---@class PreOrderPopupController: inkWidgetLogicController
---@field preOrderButtonRef inkWidgetReference
---@field preOrderButtonText inkTextWidgetReference
---@field preOrderButtonInputIcon inkWidgetReference
---@field releaseDateContainer inkWidgetReference
---@field buttonController inkButtonController
PreOrderPopupController = {}

---@param fields? PreOrderPopupController
---@return PreOrderPopupController
function PreOrderPopupController.new(fields) end

---@return Bool
function PreOrderPopupController:OnInitialize() end

---@return inkWidgetReference
function PreOrderPopupController:GetButtonRef() end

---@param isPreOredOwned Bool
---@return nil
function PreOrderPopupController:SetPreOrderSate(isPreOredOwned) end
