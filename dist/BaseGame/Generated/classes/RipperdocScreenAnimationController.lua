---@meta

---@class RipperdocScreenAnimationController: inkWidgetLogicController
---@field doll inkWidgetReference
---@field defaultAnimationTab inkWidgetReference
---@field itemAnimationTab inkWidgetReference
---@field femaleHovers inkWidgetReference
---@field maleHovers inkWidgetReference
---@field F_immuneHoverTexture inkWidgetReference
---@field F_systemReplacementHoverTexture inkWidgetReference
---@field F_integumentaryHoverTexture inkWidgetReference
---@field F_musculoskeletalHoverTexture inkWidgetReference
---@field F_nervousHoverTexture inkWidgetReference
---@field F_eyesHoverTexture inkImageWidgetReference
---@field F_legsHoverTexture inkWidgetReference
---@field F_frontalCortexHoverTexture inkWidgetReference
---@field F_handsHoverTexture inkWidgetReference
---@field F_cardiovascularHoverTexture inkWidgetReference
---@field F_armsHoverTexture inkWidgetReference
---@field M_integumentaryHoverTexture inkWidgetReference
---@field M_armsHoverTexture inkWidgetReference
---@field M_cardiovascularHoverTexture inkWidgetReference
---@field M_handsHoverTexture inkWidgetReference
---@field M_frontalCortexHoverTexture inkWidgetReference
---@field M_immuneHoverTexture inkWidgetReference
---@field M_legsHoverTexture inkWidgetReference
---@field M_systemReplacementHoverTexture inkWidgetReference
---@field M_musculoskeletalHoverTexture inkWidgetReference
---@field M_nervousHoverTexture inkWidgetReference
---@field M_eyesHoverTexture inkImageWidgetReference
---@field man_wiresTexture inkWidgetReference
---@field woman_wiresTexture inkWidgetReference
---@field hoverAnimation inkanimProxy
---@field hoverOverAnimation inkanimProxy
---@field introDefaultAnimation inkanimProxy
---@field outroDefaultAnimation inkanimProxy
---@field introPaperdollAnimation inkanimProxy
---@field outroPaperdollAnimation inkanimProxy
---@field slideAnimation inkanimProxy
---@field hoveredArea gamedataEquipmentArea
---@field introArea gamedataEquipmentArea
---@field isFemale Bool
---@field area gamedataEquipmentArea
---@field anim inkanimProxy
---@field animHover inkanimProxy
---@field animCancel inkanimProxy
---@field isHovering Bool
---@field isSelected Bool
---@field animName CName
---@field position inkMargin
---@field positionOffset Float
---@field root inkWidget
---@field isSlidingOut Bool
---@field zoomOutAnim inkanimProxy
---@field zoomInAnim inkanimProxy
---@field slideOutAnim inkanimProxy
---@field slideInAnim inkanimProxy
---@field slideDirection Bool
---@field cancelSlideIn Bool
---@field isInside Bool
---@field currentArea gamedataEquipmentArea
---@field nextArea gamedataEquipmentArea
---@field midArea gamedataEquipmentArea
---@field SLIDE_DURATION Float
RipperdocScreenAnimationController = {}

---@param fields? RipperdocScreenAnimationController
---@return RipperdocScreenAnimationController
function RipperdocScreenAnimationController.new(fields) end

---@return Bool
function RipperdocScreenAnimationController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnSlideOutFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnZoomInFinished(anim) end

---@param anim inkanimProxy
---@return Bool
function RipperdocScreenAnimationController:OnZoomOutFinished(anim) end

---@param anim inkanimProxy
---@return nil
function RipperdocScreenAnimationController:AnimQueue(anim) end

---@return nil
function RipperdocScreenAnimationController:ForceRestartFaceAnimation() end

---@param area gamedataEquipmentArea
---@return inkWidget
function RipperdocScreenAnimationController:GetHoverAnimationTarget(area) end

---@param area gamedataEquipmentArea
---@param suffix CName|string
---@return CName
function RipperdocScreenAnimationController:GetName(area, suffix) end

---@return nil
function RipperdocScreenAnimationController:HideAllBodyParts() end

---@param female Bool
---@return nil
function RipperdocScreenAnimationController:SetGender(female) end

---@param hasMask Bool
---@return nil
function RipperdocScreenAnimationController:SetMask(hasMask) end

---@return nil
function RipperdocScreenAnimationController:SetOutside() end

---@param isSlideOut Bool
---@return nil
function RipperdocScreenAnimationController:SlideDoll(isSlideOut) end

---@param area gamedataEquipmentArea
---@return nil
function RipperdocScreenAnimationController:StartHover(area) end

---@return nil
function RipperdocScreenAnimationController:StartSelect() end

---@param isRight Bool
---@param nextArea gamedataEquipmentArea
---@return nil
function RipperdocScreenAnimationController:StartSlide(isRight, nextArea) end

---@return nil
function RipperdocScreenAnimationController:StopHover() end

---@return nil
function RipperdocScreenAnimationController:StopSelect() end

---@param name CName|string
---@return nil
function RipperdocScreenAnimationController:TryStartAnimation(name) end

---@param isZoomOut Bool
---@return nil
function RipperdocScreenAnimationController:ZoomDoll(isZoomOut) end
