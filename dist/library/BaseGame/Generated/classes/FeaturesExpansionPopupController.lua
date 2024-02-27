---@meta


---@class FeaturesExpansionPopupController: inkWidgetLogicController
---@field hoverAnimationName CName
---@field hoverArrow inkImageWidgetReference
---@field buyButtonRef inkWidgetReference
---@field buyButtonText inkTextWidgetReference
---@field buyButtonInputIcon inkWidgetReference
---@field buyButtonSpinner inkWidgetReference
---@field locKey_Buy CName
---@field locKey_PreOrder CName
---@field slectorContainerRef inkWidgetReference
---@field slectorArrowLeftRef inkWidgetReference
---@field slectorArrowRightRef inkWidgetReference
---@field videoCarouselRef inkWidgetReference
---@field videoContainerRef inkWidgetReference
---@field videoCarouselData VideoCarouselData[]
---@field videoCarouselController VideoCarouselController
---@field buyButtonController inkButtonController
---@field hoverAnimation inkanimProxy
---@field hoverAnimationOptions inkanimPlaybackOptions
---@field isEp1Released Bool
FeaturesExpansionPopupController = {}


---@param fields? FeaturesExpansionPopupController
---@return FeaturesExpansionPopupController
function FeaturesExpansionPopupController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverOutSelector(e) end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverOutVideo(e) end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverSelector(e) end

---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverVideo(e) end

---@return Bool
function FeaturesExpansionPopupController:OnInitialize() end

---@return Bool
function FeaturesExpansionPopupController:OnUninitialize() end

---@return inkWidgetReference
function FeaturesExpansionPopupController:GetButtonRef() end

---@return nil
function FeaturesExpansionPopupController:PlaySpinAnimation() end

---@param isEp1Released Bool
---@return nil
function FeaturesExpansionPopupController:SetIsEp1Released(isEp1Released) end

---@param state ExpansionStatus
---@return nil
function FeaturesExpansionPopupController:SetState(state) end
