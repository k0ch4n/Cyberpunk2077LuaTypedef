---@meta

---@class DamageDigitLogicController: inkWidgetLogicController
---@field private critWidget inkTextWidgetReference
---@field private headshotWidget inkTextWidgetReference
---@field private wheelShotWidget inkTextWidgetReference
---@field private executedWidget inkTextWidgetReference
---@field private rootWidget inkWidget
---@field private panelWidget inkWidget
---@field private textWidget inkTextWidget
---@field private gameController DamageDigitsGameController
---@field private active Bool
---@field private successful Bool
---@field private successfulCritical Bool
---@field private showingBothDigits Bool
---@field private distanceModifier Float
---@field private calculatedDistanceHeightBias Float
---@field private stickingDistanceHeightBias Float
---@field public stickToTarget Bool
---@field private forceStickToTarget Bool
---@field private projection inkScreenProjection
---@field private showPositiveAnimDef inkanimDefinition
---@field private showPositiveAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field private showPositiveAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field private showPositiveAnimMarginInterpolator inkanimMarginInterpolator
---@field private showPositiveAnimScaleInterpolator inkanimScaleInterpolator
---@field private showNegativeAnimDef inkanimDefinition
---@field private showNegativeAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field private showNegativeAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field private showNegativeAnimMarginInterpolator inkanimMarginInterpolator
---@field private showNegativeAnimScaleInterpolator inkanimScaleInterpolator
---@field private animStickTargetOffset Vector4
---@field private animTimeFadeIn Float
---@field private animTimeFadeOut Float
---@field private animBothTimeFadeIn Float
---@field private animBothTimeFadeOut Float
---@field private animTimeDelay Float
---@field private animTimeCritDelay Float
---@field private animBothTimeDelay Float
---@field private animBothTimeCritDelay Float
---@field private animStartHeight Float
---@field private animAngleMin1 Float
---@field private animAngleMin2 Float
---@field private animAngleMax1 Float
---@field private animAngleMax2 Float
---@field private animBothAngleMin1 Float
---@field private animBothAngleMin2 Float
---@field private animBothAngleMax1 Float
---@field private animBothAngleMax2 Float
---@field private animDistanceMin Float
---@field private animDistanceMax Float
---@field private animDistanceMin_Crit Float
---@field private animDistanceMax_Crit Float
---@field private animBothOffsetX Float
---@field private animBothOffsetY Float
---@field private animBothStickingOffsetY Float
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
---@field private animDynamicDuration Float
---@field private animDynamicDelay Float
---@field private animDynamicCritDuration Float
---@field private animDynamicCritDelay Float
DamageDigitLogicController = {}

---@param fields? DamageDigitLogicController
---@return DamageDigitLogicController
function DamageDigitLogicController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function DamageDigitLogicController:OnHide(anim) return end

---@protected
---@return Bool
function DamageDigitLogicController:OnInitialize() return end

---@protected
---@param projection inkScreenProjection
---@return Bool
function DamageDigitLogicController:OnScreenProjectionUpdate(projection) return end

---@protected
---@return Bool
function DamageDigitLogicController:OnUninitialize() return end

---@private
---@param damageType gamedataDamageType
---@param hitType gameuiHitType
---@param flags SHitFlag[]
---@return CName
function DamageDigitLogicController:BuildStateName(damageType, hitType, flags) return end

---@private
---@param fromVec Vector4
---@param toVec Vector4
---@return nil
function DamageDigitLogicController:CalculateDistanceModifier(fromVec, toVec) return end

---@private
---@return nil
function DamageDigitLogicController:CreateShowAnimation() return end

---@private
---@param positive Bool
---@param isCritical Bool
---@param showingBothDigits Bool
---@return nil
function DamageDigitLogicController:GenerateRandomMarginInterpolator(positive, isCritical, showingBothDigits) return end

---@private
---@param active Bool
---@return nil
function DamageDigitLogicController:SetActive(active) return end

---@param projection inkScreenProjection
---@param gameController DamageDigitsGameController
---@return nil
function DamageDigitLogicController:SetProjection(projection, gameController) return end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
---@param forceStickToTarget Bool
---@return nil
function DamageDigitLogicController:Show(damageInfo, showingBothDigits, forceStickToTarget) return end

---@param damageInfo gameuiDamageInfo
---@return nil
function DamageDigitLogicController:ShowExecutedFloater(damageInfo) return end

---@param instigator gameObject
---@param vehicle gameObject
---@param puncturePosition Vector4
---@return nil
function DamageDigitLogicController:ShowPuncturedFloater(instigator, vehicle, puncturePosition) return end

---@param damageInfo gameuiDamageInfo
---@return nil
function DamageDigitLogicController:ShowRammingFloater(damageInfo) return end

---@private
---@param showingBothDigits Bool
---@return nil
function DamageDigitLogicController:UpdateDuration(showingBothDigits) return end

---@private
---@param showingBothDigits Bool
---@return nil
function DamageDigitLogicController:UpdatePositionAndScale(showingBothDigits) return end
