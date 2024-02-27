---@meta


---@class hubRadialStaticSelectorController: inkSelectorController
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
hubRadialStaticSelectorController = {}


---@param fields? hubRadialStaticSelectorController
---@return hubRadialStaticSelectorController
function hubRadialStaticSelectorController.new(fields) end

---@return Bool
function hubRadialStaticSelectorController:OnArrangeChildrenComplete() end

---@return Bool
function hubRadialStaticSelectorController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function hubRadialStaticSelectorController:OnLineAnimationFinished(anim) end

---@param e inkPointerEvent
---@return Bool
function hubRadialStaticSelectorController:OnMenuLabelClick(e) end

---@param e hubStaticSelectorPostArrangeEvent
---@return Bool
function hubRadialStaticSelectorController:OnPostArrange(e) end

---@param index Int32
---@param value String
---@return Bool
function hubRadialStaticSelectorController:OnSelectionChanged(index, value) end

---@param targetWidget inkWidget
---@param targetWidth Float
---@param time Float
---@return nil
function hubRadialStaticSelectorController:AnimateLineSize(targetWidget, targetWidth, time) end

---@param targetWidget inkWidget
---@param targetX Float
---@param time Float
---@return nil
function hubRadialStaticSelectorController:AnimateLineTranslation(targetWidget, targetX, time) end

---@param identifier Int32
---@return MenuData[]
function hubRadialStaticSelectorController:GetMenusByParent(identifier) end

---@param data MenuData
---@return nil
function hubRadialStaticSelectorController:ScrollTo(data) end

---@param data MenuData[]
---@param startIdentifier Int32
---@return nil
function hubRadialStaticSelectorController:SetupMenu(data, startIdentifier) end

---@param data MenuData[]
---@param currentElement MenuData
---@return nil
function hubRadialStaticSelectorController:SetupMenuValues(data, currentElement) end

---@param data MenuData[]
---@return nil
function hubRadialStaticSelectorController:SetupWidgets(data) end

---@return nil
function hubRadialStaticSelectorController:UpdateArrowsVisibility() end

---@param index Int32
---@param instant? Bool
---@return nil
function hubRadialStaticSelectorController:UpdateHightlight(index, instant) end

---@param currentIndex Int32
---@return nil
function hubRadialStaticSelectorController:UpdateLabelsStates(currentIndex) end
