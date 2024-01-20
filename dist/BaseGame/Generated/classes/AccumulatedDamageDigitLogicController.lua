---@meta

---@class AccumulatedDamageDigitLogicController: inkWidgetLogicController
---@field private critWidget inkTextWidgetReference
---@field private headshotWidget inkTextWidgetReference
---@field private rootWidget inkWidget
---@field private panelWidget inkWidget
---@field private textWidget inkTextWidget
---@field public owner gameObject
---@field private gameController DamageDigitsGameController
---@field private active Bool
---@field private successful Bool
---@field private successfulCritical Bool
---@field private damageAccumulated Float
---@field private showingBothDigits Bool
---@field public stickToTarget Bool
---@field public currentlySticking Bool
---@field private projection inkScreenProjection
---@field private showAnimProxy inkanimProxy
---@field private critAnimProxy inkanimProxy
---@field private blinkProxy inkanimProxy
---@field private headshotAnimProxy inkanimProxy
---@field private distanceModifier Float
---@field private calculatedDistanceHeightBias Float
---@field private stickingDistanceHeightBias Float
---@field private projectionInterpolationOffset inkMargin
---@field private projectionInterpolationOffsetTotal inkMargin
---@field private projectionInterpolationProgress Float
---@field private projectionFreezePosition Bool
---@field private positionUpdated Bool
---@field private currentEngineTime Float
---@field private lastEngineTime Float
---@field public arrayPosition Int32
---@field private showPositiveAnimDef inkanimDefinition
---@field private showPositiveAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field private showPositiveAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field private showPositiveAnimMarginInterpolator inkanimMarginInterpolator
---@field private showPositiveAnimScaleUpInterpolator inkanimScaleInterpolator
---@field private showPositiveAnimScaleDownInterpolator inkanimScaleInterpolator
---@field private showNegativeAnimDef inkanimDefinition
---@field private showNegativeAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field private showNegativeAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field private showNegativeAnimMarginInterpolator inkanimMarginInterpolator
---@field private showCritAnimDef inkanimDefinition
---@field private showCritAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field private animStickTargetOffset Vector4
---@field private animTimeFadeIn Float
---@field private animTimeFadeOut Float
---@field private animBothTimeFadeIn Float
---@field private animBothTimeFadeOut Float
---@field private animTimeDelay Float
---@field private animBothTimeDelay Float
---@field private animStartHeight Float
---@field private animEndHeight Float
---@field private animPopScale Float
---@field private animPopEndScale Float
---@field private animPopInDuration Float
---@field private animPopOutDuration Float
---@field private animBothOffsetX Float
---@field private animBothOffsetY Float
---@field private animBothStickingOffsetY Float
---@field private animTimeCritDelay Float
---@field private animBothTimeCritDelay Float
---@field private animTimeCritFade Float
---@field private animBothTimeCritFade Float
---@field private animMaxScreenDistanceFromLast Float
---@field private animScreenInterpolationTime Float
---@field private animMinScreenDistanceFromLast Float
---@field private animStickTargetWorldZOffset Float
---@field private animStickingOffsetY Float
---@field private animDistanceModifierMinDistance Float
---@field private animDistanceModifierMaxDistance Float
---@field private animDistanceModifierMinValue Float
---@field private animDistanceModifierMaxValue Float
---@field private animDistanceHeightBias Float
---@field private animStickingDistanceHeightBias Float
---@field private animPositiveOpacity Float
---@field private animNegativeOpacity Float
---@field private animDynamicFadeInDuration Float
AccumulatedDamageDigitLogicController = {}

---@param fields? AccumulatedDamageDigitLogicController
---@return AccumulatedDamageDigitLogicController
function AccumulatedDamageDigitLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function AccumulatedDamageDigitLogicController:OnHide(anim) return end

---@protected
---@return Bool
function AccumulatedDamageDigitLogicController:OnInitialize() return end

---@protected
---@param projection inkScreenProjection
---@return Bool
function AccumulatedDamageDigitLogicController:OnScreenProjectionUpdate(projection) return end

---@protected
---@return Bool
function AccumulatedDamageDigitLogicController:OnUninitialize() return end

---@private
---@param damageType gamedataDamageType
---@param hitType gameuiHitType
---@param showingBothDigits Bool
---@param flags SHitFlag[]
---@return CName
function AccumulatedDamageDigitLogicController:BuildStateName(damageType, hitType, showingBothDigits, flags) return end

---@private
---@param fromVec Vector4
---@param toVec Vector4
---@return nil
function AccumulatedDamageDigitLogicController:CalculateDistanceModifier(fromVec, toVec) return end

---@private
---@return nil
function AccumulatedDamageDigitLogicController:CreateShowAnimation() return end

---@param entity gameObject
---@return Bool
function AccumulatedDamageDigitLogicController:IsProjectedEntity(entity) return end

---@private
---@param active Bool
---@return nil
function AccumulatedDamageDigitLogicController:SetActive(active) return end

---@param projection inkScreenProjection
---@param gameController DamageDigitsGameController
---@return nil
function AccumulatedDamageDigitLogicController:SetProjection(projection, gameController) return end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
---@param oneInstance Bool
---@param forceStickToTarget Bool
---@return nil
function AccumulatedDamageDigitLogicController:Show(damageInfo, showingBothDigits, oneInstance, forceStickToTarget) return end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
---@return nil
function AccumulatedDamageDigitLogicController:UpdateDamageInfo(damageInfo, showingBothDigits) return end

---@private
---@param showingBothDigits Bool
---@return nil
function AccumulatedDamageDigitLogicController:UpdateDuration(showingBothDigits) return end

---@private
---@param showingBothDigits Bool
---@return nil
function AccumulatedDamageDigitLogicController:UpdatePositionAndScale(showingBothDigits) return end
