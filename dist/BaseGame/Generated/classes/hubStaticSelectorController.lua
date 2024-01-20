---@meta

---@class hubStaticSelectorController: inkSelectorController
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field container inkWidgetReference
---@field line inkWidgetReference
---@field leftArrowController inkInputDisplayController
---@field rightArrowController inkInputDisplayController
---@field data MenuData[]
---@field widgetsControllers HubMenuLabelContentContainer[]
---@field currentIndex Int32
---@field currentParent Int32
---@field currentData MenuData[]
---@field lineTranslationAnimProxy inkanimProxy
---@field lineSizeAnimProxy inkanimProxy
---@field instantLineUpdateRequested Bool
---@field animationsRetryDiv Float
---@field debugText inkTextWidgetReference
hubStaticSelectorController = {}

---@param fields? hubStaticSelectorController
---@return hubStaticSelectorController
function hubStaticSelectorController.new(fields) end

---@return Bool
function hubStaticSelectorController:OnArrangeChildrenComplete() end

---@return Bool
function hubStaticSelectorController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function hubStaticSelectorController:OnLineAnimationFinished(anim) end

---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelClick(e) end

---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelHover(e) end

---@param e inkPointerEvent
---@return Bool
function hubStaticSelectorController:OnMenuLabelHoverOut(e) end

---@param e hubStaticSelectorPostArrangeEvent
---@return Bool
function hubStaticSelectorController:OnPostArrange(e) end

---@param index Int32
---@param value String
---@return Bool
function hubStaticSelectorController:OnSelectionChanged(index, value) end

---@return Bool
function hubStaticSelectorController:OnUninitialize() end

---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
---@return nil
function hubStaticSelectorController:AnimateLineSize(targetWidget, targetWidth, time) end

---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
---@return nil
function hubStaticSelectorController:AnimateLineTranslation(targetWidget, targetX, time) end

---@param identifier Int32
---@return MenuData[]
function hubStaticSelectorController:GetMenusByParent(identifier) end

---@param controller HubMenuLabelContentContainer
---@return Bool
function hubStaticSelectorController:IsCurrent(controller) end

---@param data MenuData
---@return nil
function hubStaticSelectorController:ScrollTo(data) end

---@param data MenuData[]
---@param startIdentifier Int32
---@return nil
function hubStaticSelectorController:SetupMenu(data, startIdentifier) end

---@param data MenuData[]
---@param currentElement MenuData
---@return nil
function hubStaticSelectorController:SetupMenuValues(data, currentElement) end

---@param data MenuData[]
---@return nil
function hubStaticSelectorController:SetupWidgets(data) end

---@return nil
function hubStaticSelectorController:UpdateArrowsVisibility() end

---@param index Int32
---@param instant? Bool
---@return nil
function hubStaticSelectorController:UpdateHightlight(index, instant) end

---@param currentIndex Int32
---@return nil
function hubStaticSelectorController:UpdateLabelsStates(currentIndex) end
