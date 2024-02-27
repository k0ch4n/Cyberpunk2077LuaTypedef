---@meta


---@class HubMenuLabelController: inkWidgetLogicController
---@field container inkCompoundWidgetReference
---@field wrapper inkWidget
---@field wrapperNext inkWidget
---@field wrapperController HubMenuLabelContentContainer
---@field wrapperNextController HubMenuLabelContentContainer
---@field data MenuData
---@field watchForSize Bool
---@field watchForInstatnSize Bool
---@field once Bool
---@field direction Int32
---@field isRadialVariant Bool
HubMenuLabelController = {}


---@param fields? HubMenuLabelController
---@return HubMenuLabelController
function HubMenuLabelController.new(fields) end

---@return Bool
function HubMenuLabelController:OnArrangeChildrenComplete() end

---@return Bool
function HubMenuLabelController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function HubMenuLabelController:OnSwipeCompleted(anim) end

---@param targetWidget inkWidget
---@param width Float
---@return inkanimDefinition
function HubMenuLabelController:ResizeAnimation(targetWidget, width) end

---@param active Bool
---@return nil
function HubMenuLabelController:SetActive(active) end

---@param data MenuData
---@param isRadialVariant Bool
---@return nil
function HubMenuLabelController:SetData(data, isRadialVariant) end

---@param data MenuData
---@return nil
function HubMenuLabelController:SetData(data) end

---@param data MenuData
---@param direction Int32
---@return nil
function HubMenuLabelController:SetTargetData(data, direction) end

---@param targetWidget inkWidget
---@param startTranslation Float
---@param endTranslation Float
---@return inkanimDefinition
function HubMenuLabelController:SwipeAnimation(targetWidget, startTranslation, endTranslation) end
