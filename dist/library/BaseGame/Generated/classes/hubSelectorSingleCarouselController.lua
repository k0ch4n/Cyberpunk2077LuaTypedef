---@meta


---@class hubSelectorSingleCarouselController: inkSelectorController
---@field NUMBER_OF_WIDGETS Int32
---@field WIDGETS_PADDING Float
---@field SMALL_WIDGET_SCALE Float
---@field SMALL_WIDGET_OPACITY Float
---@field ANIMATION_TIME Float
---@field DEFAULT_WIDGET_COLOR HDRColor
---@field SELECTED_WIDGET_COLOR HDRColor
---@field leftArrowWidget inkWidgetReference
---@field rightArrowWidget inkWidgetReference
---@field container inkWidgetReference
---@field defaultColorDummy inkWidgetReference
---@field activeColorDummy inkWidgetReference
---@field leftArrowController inkInputDisplayController
---@field rightArrowController inkInputDisplayController
---@field elements MenuData[]
---@field centerElementIndex Int32
---@field widgetsControllers HubMenuLabelContentContainer[]
---@field waitForSizes Bool
---@field translationOnce Bool
---@field currentIndex Int32
---@field activeAnimations inkanimProxy[]
hubSelectorSingleCarouselController = {}


---@param fields? hubSelectorSingleCarouselController
---@return hubSelectorSingleCarouselController
function hubSelectorSingleCarouselController.new(fields) end

---@return Bool
function hubSelectorSingleCarouselController:OnArrangeChildrenComplete() end

---@return Bool
function hubSelectorSingleCarouselController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelClick(e) end

---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelHover(e) end

---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelHoverOut(e) end

---@param anim inkanimProxy
---@return Bool
function hubSelectorSingleCarouselController:OnTranslationCompleted(anim) end

---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function hubSelectorSingleCarouselController:OnUpdateValue(value, index, changeDirection) end

---@param proxy inkanimProxy
---@return nil
function hubSelectorSingleCarouselController:AddActiveProxy(proxy) end

---@param proxies inkanimProxy[]
---@return nil
function hubSelectorSingleCarouselController:AddActiveProxy(proxies) end

---@param targetIndex Int32
---@param direction inkSelectorChangeDirection
---@return nil
function hubSelectorSingleCarouselController:Animate(targetIndex, direction) end

---@param targetWidgets inkWidget[]
---@param startColor HDRColor
---@param endColor HDRColor
---@return inkanimProxy[]
function hubSelectorSingleCarouselController:ColorAnimation(targetWidgets, startColor, endColor) end

---@param value Int32
---@param limit Int32
---@return Int32
function hubSelectorSingleCarouselController:GetLoopedValue(value, limit) end

---@param targetIndex Int32
---@return Float
function hubSelectorSingleCarouselController:GetMaskTargetWidth(targetIndex) end

---@param targetIndex Int32
---@return Float[]
function hubSelectorSingleCarouselController:GetTranslations(targetIndex) end

---@param targetWidget inkWidget
---@param startOpacity Float
---@param endOpacity Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:OpacityAnimation(targetWidget, startOpacity, endOpacity) end

---@return nil
function hubSelectorSingleCarouselController:ResetAnimatedStates() end

---@param targetWidget inkWidget
---@param startScale Float
---@param endScale Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:ScaleAnimation(targetWidget, startScale, endScale) end

---@param data MenuData
---@return nil
function hubSelectorSingleCarouselController:ScrollTo(data) end

---@param selectedIndex Int32
---@return nil
function hubSelectorSingleCarouselController:SetFinishedValues(selectedIndex) end

---@param data MenuData[]
---@param startIdentifier Int32
---@return nil
function hubSelectorSingleCarouselController:SetupMenu(data, startIdentifier) end

---@param targetWidget inkWidget
---@param startSize Vector2
---@param endSize Vector2
---@return inkanimProxy
function hubSelectorSingleCarouselController:SizeAnimation(targetWidget, startSize, endSize) end

---@param targetWidget inkWidget
---@param startTranslation Float
---@param endTranslation Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:TranslationAnimation(targetWidget, startTranslation, endTranslation) end

---@return nil
function hubSelectorSingleCarouselController:UpdateArrowsVisibility() end
