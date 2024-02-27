---@meta


---@class DamageDigitLogicController: inkWidgetLogicController
---@field critWidget inkTextWidgetReference
---@field headshotWidget inkTextWidgetReference
---@field wheelShotWidget inkTextWidgetReference
---@field executedWidget inkTextWidgetReference
---@field rootWidget inkWidget
---@field panelWidget inkWidget
---@field textWidget inkTextWidget
---@field gameController DamageDigitsGameController
---@field active Bool
---@field successful Bool
---@field successfulCritical Bool
---@field showingBothDigits Bool
---@field distanceModifier Float
---@field calculatedDistanceHeightBias Float
---@field stickingDistanceHeightBias Float
---@field stickToTarget Bool
---@field forceStickToTarget Bool
---@field projection inkScreenProjection
---@field showPositiveAnimDef inkanimDefinition
---@field showPositiveAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field showPositiveAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field showPositiveAnimMarginInterpolator inkanimMarginInterpolator
---@field showPositiveAnimScaleInterpolator inkanimScaleInterpolator
---@field showNegativeAnimDef inkanimDefinition
---@field showNegativeAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field showNegativeAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field showNegativeAnimMarginInterpolator inkanimMarginInterpolator
---@field showNegativeAnimScaleInterpolator inkanimScaleInterpolator
---@field animStickTargetOffset Vector4
---@field animTimeFadeIn Float
---@field animTimeFadeOut Float
---@field animBothTimeFadeIn Float
---@field animBothTimeFadeOut Float
---@field animTimeDelay Float
---@field animTimeCritDelay Float
---@field animBothTimeDelay Float
---@field animBothTimeCritDelay Float
---@field animStartHeight Float
---@field animAngleMin1 Float
---@field animAngleMin2 Float
---@field animAngleMax1 Float
---@field animAngleMax2 Float
---@field animBothAngleMin1 Float
---@field animBothAngleMin2 Float
---@field animBothAngleMax1 Float
---@field animBothAngleMax2 Float
---@field animDistanceMin Float
---@field animDistanceMax Float
---@field animDistanceMin_Crit Float
---@field animDistanceMax_Crit Float
---@field animBothOffsetX Float
---@field animBothOffsetY Float
---@field animBothStickingOffsetY Float
---@field animStickTargetWorldZOffset Float
---@field animStickingOffsetY Float
---@field animDistanceModifierMinDistance Float
---@field animDistanceModifierMaxDistance Float
---@field animDistanceModifierMinValue Float
---@field animDistanceModifierMaxValue Float
---@field animDistanceHeightBias Float
---@field animStickingDistanceHeightBias Float
---@field animPositiveOpacity Float
---@field animNegativeOpacity Float
---@field animDynamicDuration Float
---@field animDynamicDelay Float
---@field animDynamicCritDuration Float
---@field animDynamicCritDelay Float
DamageDigitLogicController = {}


---@param fields? DamageDigitLogicController
---@return DamageDigitLogicController
function DamageDigitLogicController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function DamageDigitLogicController:OnHide(anim) end

---@return Bool
function DamageDigitLogicController:OnInitialize() end

---@param projection inkScreenProjection
---@return Bool
function DamageDigitLogicController:OnScreenProjectionUpdate(projection) end

---@return Bool
function DamageDigitLogicController:OnUninitialize() end

---@param damageType gamedataDamageType
---@param hitType gameuiHitType
---@param flags SHitFlag[]
---@return CName
function DamageDigitLogicController:BuildStateName(damageType, hitType, flags) end

---@param fromVec Vector4
---@param toVec Vector4
---@return nil
function DamageDigitLogicController:CalculateDistanceModifier(fromVec, toVec) end

---@return nil
function DamageDigitLogicController:CreateShowAnimation() end

---@param positive Bool
---@param isCritical Bool
---@param showingBothDigits Bool
---@return nil
function DamageDigitLogicController:GenerateRandomMarginInterpolator(positive, isCritical, showingBothDigits) end

---@param active Bool
---@return nil
function DamageDigitLogicController:SetActive(active) end

---@param projection inkScreenProjection
---@param gameController DamageDigitsGameController
---@return nil
function DamageDigitLogicController:SetProjection(projection, gameController) end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
---@param forceStickToTarget Bool
---@return nil
function DamageDigitLogicController:Show(damageInfo, showingBothDigits, forceStickToTarget) end

---@param damageInfo gameuiDamageInfo
---@return nil
function DamageDigitLogicController:ShowExecutedFloater(damageInfo) end

---@param instigator gameObject
---@param vehicle gameObject
---@param puncturePosition Vector4
---@return nil
function DamageDigitLogicController:ShowPuncturedFloater(instigator, vehicle, puncturePosition) end

---@param damageInfo gameuiDamageInfo
---@return nil
function DamageDigitLogicController:ShowRammingFloater(damageInfo) end

---@param showingBothDigits Bool
---@return nil
function DamageDigitLogicController:UpdateDuration(showingBothDigits) end

---@param showingBothDigits Bool
---@return nil
function DamageDigitLogicController:UpdatePositionAndScale(showingBothDigits) end
