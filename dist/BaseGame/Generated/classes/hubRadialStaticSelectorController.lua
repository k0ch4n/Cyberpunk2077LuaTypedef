---@meta _
---@diagnostic disable

---@class hubRadialStaticSelectorController: inkSelectorController
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
hubRadialStaticSelectorController = {}

---@param fields? hubRadialStaticSelectorController
---@return hubRadialStaticSelectorController
function hubRadialStaticSelectorController.new(fields) return end

---@protected
---@return Bool
function hubRadialStaticSelectorController:OnArrangeChildrenComplete() return end

---@protected
---@return Bool
function hubRadialStaticSelectorController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hubRadialStaticSelectorController:OnLineAnimationFinished(anim) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubRadialStaticSelectorController:OnMenuLabelClick(e) return end

---@protected
---@param e hubStaticSelectorPostArrangeEvent
---@return Bool
function hubRadialStaticSelectorController:OnPostArrange(e) return end

---@protected
---@param index Int32
---@param value String
---@return Bool
function hubRadialStaticSelectorController:OnSelectionChanged(index, value) return end

---@protected
---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
---@return nil
function hubRadialStaticSelectorController:AnimateLineSize(targetWidget, targetWidth, time) return end

---@protected
---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
---@return nil
function hubRadialStaticSelectorController:AnimateLineTranslation(targetWidget, targetX, time) return end

---@param identifier Int32
---@return MenuData[]
function hubRadialStaticSelectorController:GetMenusByParent(identifier) return end

---@param data MenuData
---@return nil
function hubRadialStaticSelectorController:ScrollTo(data) return end

---@param data MenuData[]
---@param startIdentifier Int32
---@return nil
function hubRadialStaticSelectorController:SetupMenu(data, startIdentifier) return end

---@param data MenuData[]
---@param currentElement MenuData
---@return nil
function hubRadialStaticSelectorController:SetupMenuValues(data, currentElement) return end

---@param data MenuData[]
---@return nil
function hubRadialStaticSelectorController:SetupWidgets(data) return end

---@private
---@return nil
function hubRadialStaticSelectorController:UpdateArrowsVisibility() return end

---@protected
---@param index Int32
---@param instant? Bool
---@return nil
function hubRadialStaticSelectorController:UpdateHightlight(index, instant) return end

---@protected
---@param currentIndex Int32
---@return nil
function hubRadialStaticSelectorController:UpdateLabelsStates(currentIndex) return end
