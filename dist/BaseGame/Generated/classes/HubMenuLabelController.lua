---@meta _
---@diagnostic disable

---@class HubMenuLabelController: inkWidgetLogicController
---@field protected container inkCompoundWidgetReference
---@field protected wrapper inkWidget
---@field protected wrapperNext inkWidget
---@field protected wrapperController HubMenuLabelContentContainer
---@field protected wrapperNextController HubMenuLabelContentContainer
---@field public data MenuData
---@field protected watchForSize Bool
---@field protected watchForInstatnSize Bool
---@field protected once Bool
---@field protected direction Int32
---@field protected isRadialVariant Bool
HubMenuLabelController = {}

---@param fields? table
---@return HubMenuLabelController
function HubMenuLabelController.new(fields) return end

---@protected
---@return Bool
function HubMenuLabelController:OnArrangeChildrenComplete() return end

---@protected
---@return Bool
function HubMenuLabelController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function HubMenuLabelController:OnSwipeCompleted(anim) return end

---@protected
---@param targetWidget inkWidget
---@param width Float
---@return inkanimDefinition
function HubMenuLabelController:ResizeAnimation(targetWidget, width) return end

---@param active Bool
---@return nil
function HubMenuLabelController:SetActive(active) return end

---@param data MenuData
---@param isRadialVariant Bool
---@return nil
function HubMenuLabelController:SetData(data, isRadialVariant) return end

---@param data MenuData
---@return nil
function HubMenuLabelController:SetData(data) return end

---@param data MenuData
---@param direction Int32
---@return nil
function HubMenuLabelController:SetTargetData(data, direction) return end

---@protected
---@param targetWidget inkWidget
---@param startTranslation Float
---@param endTranslation Float
---@return inkanimDefinition
function HubMenuLabelController:SwipeAnimation(targetWidget, startTranslation, endTranslation) return end
