---@meta

---@class PhoneDialerSelectionController: inkSelectorController
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field container inkCompoundWidgetReference
---@field line inkWidgetReference
---@field leftArrowController inkInputDisplayController
---@field rightArrowController inkInputDisplayController
---@field widgetsControllers HubMenuLabelContentContainer[]
---@field lineTranslationAnimProxy inkanimProxy
---@field lineSizeAnimProxy inkanimProxy
---@field animationsRetryDiv Float
---@field highlightInitialized Bool
---@field currentIndex Int32
PhoneDialerSelectionController = {}

---@param fields? PhoneDialerSelectionController
---@return PhoneDialerSelectionController
function PhoneDialerSelectionController.new(fields) end

---@return Bool
function PhoneDialerSelectionController:OnArrangeChildrenComplete() end

---@param evt DelayedHighlightUpdateEvent
---@return Bool
function PhoneDialerSelectionController:OnDelayedHighlightUpdate(evt) end

---@return Bool
function PhoneDialerSelectionController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function PhoneDialerSelectionController:OnLineAnimationFinished(anim) end

---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
---@return nil
function PhoneDialerSelectionController:AnimateLineSize(targetWidget, targetWidth, time) end

---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
---@return nil
function PhoneDialerSelectionController:AnimateLineTranslation(targetWidget, targetX, time) end

---@param index Int32
---@return nil
function PhoneDialerSelectionController:HideTab(index) end

---@param index Int32
---@param instant? Bool
---@return nil
function PhoneDialerSelectionController:ScrollTo(index, instant) end

---@return nil
function PhoneDialerSelectionController:SetupWidgets() end

---@return nil
function PhoneDialerSelectionController:UpdateArrowsVisibility() end

---@param index Int32
---@param instant? Bool
---@return nil
function PhoneDialerSelectionController:UpdateHightlight(index, instant) end

---@param currentIndex Int32
---@return nil
function PhoneDialerSelectionController:UpdateLabelsStates(currentIndex) end
