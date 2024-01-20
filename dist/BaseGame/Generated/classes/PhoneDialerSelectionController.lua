---@meta

---@class PhoneDialerSelectionController: inkSelectorController
---@field protected leftArrowWidget inkWidgetReference
---@field protected rightArrowWidget inkWidgetReference
---@field protected container inkCompoundWidgetReference
---@field protected line inkWidgetReference
---@field protected leftArrowController inkInputDisplayController
---@field protected rightArrowController inkInputDisplayController
---@field protected widgetsControllers HubMenuLabelContentContainer[]
---@field private lineTranslationAnimProxy inkanimProxy
---@field private lineSizeAnimProxy inkanimProxy
---@field private animationsRetryDiv Float
---@field private highlightInitialized Bool
---@field private currentIndex Int32
PhoneDialerSelectionController = {}

---@param fields? PhoneDialerSelectionController
---@return PhoneDialerSelectionController
function PhoneDialerSelectionController.new(fields) return end

---@protected
---@return Bool
function PhoneDialerSelectionController:OnArrangeChildrenComplete() return end

---@protected
---@param evt DelayedHighlightUpdateEvent
---@return Bool
function PhoneDialerSelectionController:OnDelayedHighlightUpdate(evt) return end

---@protected
---@return Bool
function PhoneDialerSelectionController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function PhoneDialerSelectionController:OnLineAnimationFinished(anim) return end

---@protected
---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
---@return nil
function PhoneDialerSelectionController:AnimateLineSize(targetWidget, targetWidth, time) return end

---@protected
---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
---@return nil
function PhoneDialerSelectionController:AnimateLineTranslation(targetWidget, targetX, time) return end

---@param index Int32
---@return nil
function PhoneDialerSelectionController:HideTab(index) return end

---@param index Int32
---@param instant? Bool
---@return nil
function PhoneDialerSelectionController:ScrollTo(index, instant) return end

---@return nil
function PhoneDialerSelectionController:SetupWidgets() return end

---@private
---@return nil
function PhoneDialerSelectionController:UpdateArrowsVisibility() return end

---@protected
---@param index Int32
---@param instant? Bool
---@return nil
function PhoneDialerSelectionController:UpdateHightlight(index, instant) return end

---@protected
---@param currentIndex Int32
---@return nil
function PhoneDialerSelectionController:UpdateLabelsStates(currentIndex) return end
