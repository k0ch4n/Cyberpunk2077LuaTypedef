---@meta _
---@diagnostic disable

---@class RipperdocScreenAnimationController: inkWidgetLogicController
---@field private doll inkWidgetReference
---@field private defaultAnimationTab inkWidgetReference
---@field private itemAnimationTab inkWidgetReference
---@field private femaleHovers inkWidgetReference
---@field private maleHovers inkWidgetReference
---@field private F_immuneHoverTexture inkWidgetReference
---@field private F_systemReplacementHoverTexture inkWidgetReference
---@field private F_integumentaryHoverTexture inkWidgetReference
---@field private F_musculoskeletalHoverTexture inkWidgetReference
---@field private F_nervousHoverTexture inkWidgetReference
---@field private F_eyesHoverTexture inkImageWidgetReference
---@field private F_legsHoverTexture inkWidgetReference
---@field private F_frontalCortexHoverTexture inkWidgetReference
---@field private F_handsHoverTexture inkWidgetReference
---@field private F_cardiovascularHoverTexture inkWidgetReference
---@field private F_armsHoverTexture inkWidgetReference
---@field private M_integumentaryHoverTexture inkWidgetReference
---@field private M_armsHoverTexture inkWidgetReference
---@field private M_cardiovascularHoverTexture inkWidgetReference
---@field private M_handsHoverTexture inkWidgetReference
---@field private M_frontalCortexHoverTexture inkWidgetReference
---@field private M_immuneHoverTexture inkWidgetReference
---@field private M_legsHoverTexture inkWidgetReference
---@field private M_systemReplacementHoverTexture inkWidgetReference
---@field private M_musculoskeletalHoverTexture inkWidgetReference
---@field private M_nervousHoverTexture inkWidgetReference
---@field private M_eyesHoverTexture inkImageWidgetReference
---@field private man_wiresTexture inkWidgetReference
---@field private woman_wiresTexture inkWidgetReference
---@field private hoverAnimation inkanimProxy
---@field private hoverOverAnimation inkanimProxy
---@field private introDefaultAnimation inkanimProxy
---@field private outroDefaultAnimation inkanimProxy
---@field private introPaperdollAnimation inkanimProxy
---@field private outroPaperdollAnimation inkanimProxy
---@field private slideAnimation inkanimProxy
---@field private hoveredArea gamedataEquipmentArea
---@field private introArea gamedataEquipmentArea
---@field private isFemale Bool
---@field private area gamedataEquipmentArea
---@field private anim inkanimProxy
---@field private animHover inkanimProxy
---@field private animCancel inkanimProxy
---@field private isHovering Bool
---@field private isSelected Bool
---@field private animName CName
---@field private position inkMargin
---@field private positionOffset Float
---@field private root inkWidget
---@field private isSlidingOut Bool
---@field private zoomOutAnim inkanimProxy
---@field private zoomInAnim inkanimProxy
---@field private slideOutAnim inkanimProxy
---@field private slideInAnim inkanimProxy
---@field private slideDirection Bool
---@field private cancelSlideIn Bool
---@field private isInside Bool
---@field private currentArea gamedataEquipmentArea
---@field private nextArea gamedataEquipmentArea
---@field private midArea gamedataEquipmentArea
---@field private SLIDE_DURATION Float
RipperdocScreenAnimationController = {}

---@param fields? RipperdocScreenAnimationController
---@return RipperdocScreenAnimationController
function RipperdocScreenAnimationController.new(fields) return end

---@protected
---@return Bool
function RipperdocScreenAnimationController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnSlideOutFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnZoomInFinished(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnZoomOutFinished(anim) return end

---@private
---@param anim inkanimProxy
---@return nil
function RipperdocScreenAnimationController:AnimQueue(anim) return end

---@return nil
function RipperdocScreenAnimationController:ForceRestartFaceAnimation() return end

---@private
---@param area gamedataEquipmentArea
---@return inkWidget
function RipperdocScreenAnimationController:GetHoverAnimationTarget(area) return end

---@private
---@param area gamedataEquipmentArea
---@param suffix CName|string
---@return CName
function RipperdocScreenAnimationController:GetName(area, suffix) return end

---@private
---@return nil
function RipperdocScreenAnimationController:HideAllBodyParts() return end

---@param female Bool
---@return nil
function RipperdocScreenAnimationController:SetGender(female) return end

---@param hasMask Bool
---@return nil
function RipperdocScreenAnimationController:SetMask(hasMask) return end

---@return nil
function RipperdocScreenAnimationController:SetOutside() return end

---@private
---@param isSlideOut Bool
---@return nil
function RipperdocScreenAnimationController:SlideDoll(isSlideOut) return end

---@param area gamedataEquipmentArea
---@return nil
function RipperdocScreenAnimationController:StartHover(area) return end

---@return nil
function RipperdocScreenAnimationController:StartSelect() return end

---@param isRight Bool
---@param nextArea gamedataEquipmentArea
---@return nil
function RipperdocScreenAnimationController:StartSlide(isRight, nextArea) return end

---@return nil
function RipperdocScreenAnimationController:StopHover() return end

---@return nil
function RipperdocScreenAnimationController:StopSelect() return end

---@private
---@param name CName|string
---@return nil
function RipperdocScreenAnimationController:TryStartAnimation(name) return end

---@private
---@param isZoomOut Bool
---@return nil
function RipperdocScreenAnimationController:ZoomDoll(isZoomOut) return end
