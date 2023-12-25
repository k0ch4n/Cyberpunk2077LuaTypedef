---@meta _
---@diagnostic disable

---@class hubStaticSelectorController: inkSelectorController
---@field protected leftArrowWidget inkWidgetReference
---@field protected rightArrowWidget inkWidgetReference
---@field protected container inkWidgetReference
---@field protected line inkWidgetReference
---@field protected leftArrowController inkInputDisplayController
---@field protected rightArrowController inkInputDisplayController
---@field protected data MenuData[]
---@field protected widgetsControllers HubMenuLabelContentContainer[]
---@field protected currentIndex Int32
---@field protected currentParent Int32
---@field private currentData MenuData[]
---@field private lineTranslationAnimProxy inkanimProxy
---@field private lineSizeAnimProxy inkanimProxy
---@field private instantLineUpdateRequested Bool
---@field private animationsRetryDiv Float
---@field private debugText inkTextWidgetReference
hubStaticSelectorController = {}

---@param fields? hubStaticSelectorController
---@return hubStaticSelectorController
function hubStaticSelectorController.new(fields) return end

---@protected
---@return Bool
function hubStaticSelectorController:OnArrangeChildrenComplete() return end

---@protected
---@return Bool
function hubStaticSelectorController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hubStaticSelectorController:OnLineAnimationFinished(anim) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelHover(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelHoverOut(e) return end

---@protected
---@param e hubStaticSelectorPostArrangeEvent
---@return Bool
function hubStaticSelectorController:OnPostArrange(e) return end

---@protected
---@param index Int32
---@param value String
---@return Bool
function hubStaticSelectorController:OnSelectionChanged(index, value) return end

---@protected
---@return Bool
function hubStaticSelectorController:OnUninitialize() return end

---@protected
---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
---@return nil
function hubStaticSelectorController:AnimateLineSize(targetWidget, targetWidth, time) return end

---@protected
---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
---@return nil
function hubStaticSelectorController:AnimateLineTranslation(targetWidget, targetX, time) return end

---@param identifier Int32
---@return MenuData[]
function hubStaticSelectorController:GetMenusByParent(identifier) return end

---@protected
---@param controller HubMenuLabelContentContainer
---@return Bool
function hubStaticSelectorController:IsCurrent(controller) return end

---@param data MenuData
---@return nil
function hubStaticSelectorController:ScrollTo(data) return end

---@param data MenuData[]
---@param startIdentifier Int32
---@return nil
function hubStaticSelectorController:SetupMenu(data, startIdentifier) return end

---@param data MenuData[]
---@param currentElement MenuData
---@return nil
function hubStaticSelectorController:SetupMenuValues(data, currentElement) return end

---@param data MenuData[]
---@return nil
function hubStaticSelectorController:SetupWidgets(data) return end

---@private
---@return nil
function hubStaticSelectorController:UpdateArrowsVisibility() return end

---@protected
---@param index Int32
---@param instant? Bool
---@return nil
function hubStaticSelectorController:UpdateHightlight(index, instant) return end

---@protected
---@param currentIndex Int32
---@return nil
function hubStaticSelectorController:UpdateLabelsStates(currentIndex) return end
