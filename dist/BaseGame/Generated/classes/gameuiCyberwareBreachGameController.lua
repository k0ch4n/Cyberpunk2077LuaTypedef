---@meta

---@class gameuiCyberwareBreachGameController: gameuiWidgetGameController
---@field public strokeHealthDepleation inkWidgetReference
---@field public adjustedScreenPosition Vector2
---@field public maxHealth Float
---@field public currentHealth Float
---@field public lastHealth Float
---@field private currentSway Vector2
---@field private breachCanvasWRef inkWidgetReference
---@field private strokeFgRef inkBorderWidgetReference
---@field private strokeBgRef inkBorderWidgetReference
---@field private waveStrokeRef inkBorderWidgetReference
---@field private fillRef inkWidgetReference
---@field private textScaleWidgetRef inkCompoundWidgetReference
---@field private xTextRef inkTextWidgetReference
---@field private yTextRef inkTextWidgetReference
---@field private errorTextRef inkTextWidgetReference
---@field private strokeThicknessPercent Float
---@field private minThickness Float
---@field private maxThickness Float
---@field private minTextScale Float
---@field private maxTextScale Float
---@field private maxRadius Float
---@field private minRadiusForFluff Float
---@field private previousAlmostTimeout Bool
---@field private cwBreachCallbackHandle redCallbackObject
---@field private weaponSwayCallbackHandle redCallbackObject
---@field private introAnimationProxy inkanimProxy
---@field private showAnimationProxy inkanimProxy
---@field private timeoutAnimationProxy inkanimProxy
gameuiCyberwareBreachGameController = {}

---@param fields? gameuiCyberwareBreachGameController
---@return gameuiCyberwareBreachGameController
function gameuiCyberwareBreachGameController.new(fields) return end

---@param moveSpeed Float
---@return nil
function gameuiCyberwareBreachGameController:BeginMoveAnim(moveSpeed) return end

---@param sizeSpeed Float
---@return nil
function gameuiCyberwareBreachGameController:BeginSizeAnim(sizeSpeed) return end

---@return Float
function gameuiCyberwareBreachGameController:GetMoveAnimPercent() return end

---@return Float
function gameuiCyberwareBreachGameController:GetSizeAnimPercent() return end

---@param fireCallback Bool
---@return nil
function gameuiCyberwareBreachGameController:GotoEndAndStopMoveAnim(fireCallback) return end

---@param fireCallback Bool
---@return nil
function gameuiCyberwareBreachGameController:GotoEndAndStopSizeAnim(fireCallback) return end

---@return nil
function gameuiCyberwareBreachGameController:ResetCodeAnims() return end

---@return nil
function gameuiCyberwareBreachGameController:UpdateHealthDepletion() return end

---@protected
---@param value Variant
---@return Bool
function gameuiCyberwareBreachGameController:OnBreachDataChanged(value) return end

---@protected
---@return Bool
function gameuiCyberwareBreachGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiCyberwareBreachGameController:OnIntroAnimationFinished(proxy) return end

---@protected
---@return Bool
function gameuiCyberwareBreachGameController:OnMoveAnimationFinished() return end

---@protected
---@return Bool
function gameuiCyberwareBreachGameController:OnResizeAnimationFinished() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiCyberwareBreachGameController:OnShowAnimationFinished(proxy) return end

---@protected
---@param pos Vector2
---@return Bool
function gameuiCyberwareBreachGameController:OnSway(pos) return end

---@protected
---@return Bool
function gameuiCyberwareBreachGameController:OnUninitialize() return end

---@private
---@param screenPosition Vector2
---@param radius Float
---@return nil
function gameuiCyberwareBreachGameController:ChangeFluff(screenPosition, radius) return end

---@private
---@param health Float
---@param givenMaxHealth Float
---@param fireTransition? Bool
---@return nil
function gameuiCyberwareBreachGameController:ChangeHealth(health, givenMaxHealth, fireTransition) return end

---@private
---@param screenPosition Vector2
---@return nil
function gameuiCyberwareBreachGameController:ChangeScreenPosition(screenPosition) return end

---@private
---@param radius Float
---@return nil
function gameuiCyberwareBreachGameController:ChangeScreenSize(radius) return end

---@private
---@param startValue Float
---@param endValue Float
---@param ratio Float
---@return Float
function gameuiCyberwareBreachGameController:InterpolateValues(startValue, endValue, ratio) return end

---@private
---@param ignoreSizeAnim Bool
---@return Bool
function gameuiCyberwareBreachGameController:IsAnyIntroAnimPlaying(ignoreSizeAnim) return end

---@private
---@return nil
function gameuiCyberwareBreachGameController:PlayIntroAnimation() return end

---@private
---@return nil
function gameuiCyberwareBreachGameController:PlayShowAnimation() return end

---@private
---@return nil
function gameuiCyberwareBreachGameController:PlayTimeoutAnimation() return end

---@private
---@return nil
function gameuiCyberwareBreachGameController:RegisterBlackboardCallbacks() return end

---@private
---@return nil
function gameuiCyberwareBreachGameController:StopAllAnimations() return end

---@private
---@return nil
function gameuiCyberwareBreachGameController:UnregisterBlackboardCallbacks() return end

---@private
---@param visible Bool
---@return nil
function gameuiCyberwareBreachGameController:UpdateState(visible) return end
