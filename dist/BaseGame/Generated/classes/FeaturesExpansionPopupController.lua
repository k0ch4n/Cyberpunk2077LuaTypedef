---@meta _
---@diagnostic disable

---@class FeaturesExpansionPopupController: inkWidgetLogicController
---@field private hoverAnimationName CName
---@field private hoverArrow inkImageWidgetReference
---@field private buyButtonRef inkWidgetReference
---@field private buyButtonText inkTextWidgetReference
---@field private buyButtonInputIcon inkWidgetReference
---@field private buyButtonSpinner inkWidgetReference
---@field private locKey_Buy CName
---@field private locKey_PreOrder CName
---@field private slectorContainerRef inkWidgetReference
---@field private slectorArrowLeftRef inkWidgetReference
---@field private slectorArrowRightRef inkWidgetReference
---@field private videoCarouselRef inkWidgetReference
---@field private videoContainerRef inkWidgetReference
---@field private videoCarouselData VideoCarouselData[]
---@field private videoCarouselController VideoCarouselController
---@field private buyButtonController inkButtonController
---@field private hoverAnimation inkanimProxy
---@field private hoverAnimationOptions inkanimPlaybackOptions
---@field private isEp1Released Bool
FeaturesExpansionPopupController = {}

---@param fields? table
---@return FeaturesExpansionPopupController
function FeaturesExpansionPopupController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverOutSelector(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverOutVideo(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverSelector(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function FeaturesExpansionPopupController:OnHoverVideo(e) return end

---@protected
---@return Bool
function FeaturesExpansionPopupController:OnInitialize() return end

---@protected
---@return Bool
function FeaturesExpansionPopupController:OnUninitialize() return end

---@return inkWidgetReference
function FeaturesExpansionPopupController:GetButtonRef() return end

---@private
---@return nil
function FeaturesExpansionPopupController:PlaySpinAnimation() return end

---@param isEp1Released Bool
---@return nil
function FeaturesExpansionPopupController:SetIsEp1Released(isEp1Released) return end

---@param state ExpansionStatus
---@return nil
function FeaturesExpansionPopupController:SetState(state) return end
