---@meta _
---@diagnostic disable

---@class hubSelectorSingleCarouselController: inkSelectorController
---@field protected ["NUMBER_OF_WIDGETS"] Int32
---@field protected ["WIDGETS_PADDING"] Float
---@field protected ["SMALL_WIDGET_SCALE"] Float
---@field protected ["SMALL_WIDGET_OPACITY"] Float
---@field protected ["ANIMATION_TIME"] Float
---@field protected ["DEFAULT_WIDGET_COLOR"] HDRColor
---@field protected ["SELECTED_WIDGET_COLOR"] HDRColor
---@field protected ["leftArrowWidget"] inkWidgetReference
---@field protected ["rightArrowWidget"] inkWidgetReference
---@field protected ["container"] inkWidgetReference
---@field protected ["defaultColorDummy"] inkWidgetReference
---@field protected ["activeColorDummy"] inkWidgetReference
---@field public ["leftArrowController"] inkInputDisplayController
---@field public ["rightArrowController"] inkInputDisplayController
---@field protected ["elements"] MenuData[]
---@field protected ["centerElementIndex"] Int32
---@field protected ["widgetsControllers"] HubMenuLabelContentContainer[]
---@field protected ["waitForSizes"] Bool
---@field protected ["translationOnce"] Bool
---@field protected ["currentIndex"] Int32
---@field protected ["activeAnimations"] inkanimProxy[]
hubSelectorSingleCarouselController = {}

---@param fields? table
---@return hubSelectorSingleCarouselController
function hubSelectorSingleCarouselController.new(fields) return end

---@protected
---@return Bool
function hubSelectorSingleCarouselController:OnArrangeChildrenComplete() return end

---@protected
---@return Bool
function hubSelectorSingleCarouselController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelClick(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelHover(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function hubSelectorSingleCarouselController:OnMenuLabelHoverOut(e) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hubSelectorSingleCarouselController:OnTranslationCompleted(anim) return end

---@protected
---@param value String
---@param index Int32
---@param changeDirection inkSelectorChangeDirection
---@return Bool
function hubSelectorSingleCarouselController:OnUpdateValue(value, index, changeDirection) return end

---@protected
---@param proxy inkanimProxy
---@return nil
function hubSelectorSingleCarouselController:AddActiveProxy(proxy) return end

---@protected
---@param proxies inkanimProxy[]
---@return nil
function hubSelectorSingleCarouselController:AddActiveProxy(proxies) return end

---@protected
---@param targetIndex Int32
---@param direction inkSelectorChangeDirection
---@return nil
function hubSelectorSingleCarouselController:Animate(targetIndex, direction) return end

---@protected
---@param targetWidgets inkWidget[]
---@param startColor HDRColor
---@param endColor HDRColor
---@return inkanimProxy[]
function hubSelectorSingleCarouselController:ColorAnimation(targetWidgets, startColor, endColor) return end

---@protected
---@param value Int32
---@param limit Int32
---@return Int32
function hubSelectorSingleCarouselController:GetLoopedValue(value, limit) return end

---@protected
---@param targetIndex Int32
---@return Float
function hubSelectorSingleCarouselController:GetMaskTargetWidth(targetIndex) return end

---@protected
---@param targetIndex Int32
---@return Float[]
function hubSelectorSingleCarouselController:GetTranslations(targetIndex) return end

---@protected
---@param targetWidget inkWidget
---@param startOpacity Float
---@param endOpacity Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:OpacityAnimation(targetWidget, startOpacity, endOpacity) return end

---@protected
---@return nil
function hubSelectorSingleCarouselController:ResetAnimatedStates() return end

---@protected
---@param targetWidget inkWidget
---@param startScale Float
---@param endScale Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:ScaleAnimation(targetWidget, startScale, endScale) return end

---@param data MenuData
---@return nil
function hubSelectorSingleCarouselController:ScrollTo(data) return end

---@protected
---@param selectedIndex Int32
---@return nil
function hubSelectorSingleCarouselController:SetFinishedValues(selectedIndex) return end

---@param data MenuData[]
---@param startIdentifier Int32
---@return nil
function hubSelectorSingleCarouselController:SetupMenu(data, startIdentifier) return end

---@protected
---@param targetWidget inkWidget
---@param startSize Vector2
---@param endSize Vector2
---@return inkanimProxy
function hubSelectorSingleCarouselController:SizeAnimation(targetWidget, startSize, endSize) return end

---@protected
---@param targetWidget inkWidget
---@param startTranslation Float
---@param endTranslation Float
---@return inkanimProxy
function hubSelectorSingleCarouselController:TranslationAnimation(targetWidget, startTranslation, endTranslation) return end

---@private
---@return nil
function hubSelectorSingleCarouselController:UpdateArrowsVisibility() return end
