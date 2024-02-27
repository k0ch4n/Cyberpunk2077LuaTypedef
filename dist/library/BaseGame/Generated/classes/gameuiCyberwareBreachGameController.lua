---@meta


---@class gameuiCyberwareBreachGameController: gameuiWidgetGameController
---@field strokeHealthDepleation inkWidgetReference
---@field adjustedScreenPosition Vector2
---@field maxHealth Float
---@field currentHealth Float
---@field lastHealth Float
---@field currentSway Vector2
---@field breachCanvasWRef inkWidgetReference
---@field strokeFgRef inkBorderWidgetReference
---@field strokeBgRef inkBorderWidgetReference
---@field waveStrokeRef inkBorderWidgetReference
---@field fillRef inkWidgetReference
---@field textScaleWidgetRef inkCompoundWidgetReference
---@field xTextRef inkTextWidgetReference
---@field yTextRef inkTextWidgetReference
---@field errorTextRef inkTextWidgetReference
---@field strokeThicknessPercent Float
---@field minThickness Float
---@field maxThickness Float
---@field minTextScale Float
---@field maxTextScale Float
---@field maxRadius Float
---@field minRadiusForFluff Float
---@field previousAlmostTimeout Bool
---@field cwBreachCallbackHandle redCallbackObject
---@field weaponSwayCallbackHandle redCallbackObject
---@field introAnimationProxy inkanimProxy
---@field showAnimationProxy inkanimProxy
---@field timeoutAnimationProxy inkanimProxy
gameuiCyberwareBreachGameController = {}


---@param fields? gameuiCyberwareBreachGameController
---@return gameuiCyberwareBreachGameController
function gameuiCyberwareBreachGameController.new(fields) end

---@param moveSpeed Float
---@return nil
function gameuiCyberwareBreachGameController:BeginMoveAnim(moveSpeed) end

---@param sizeSpeed Float
---@return nil
function gameuiCyberwareBreachGameController:BeginSizeAnim(sizeSpeed) end

---@return Float
function gameuiCyberwareBreachGameController:GetMoveAnimPercent() end

---@return Float
function gameuiCyberwareBreachGameController:GetSizeAnimPercent() end

---@param fireCallback Bool
---@return nil
function gameuiCyberwareBreachGameController:GotoEndAndStopMoveAnim(fireCallback) end

---@param fireCallback Bool
---@return nil
function gameuiCyberwareBreachGameController:GotoEndAndStopSizeAnim(fireCallback) end

---@return nil
function gameuiCyberwareBreachGameController:ResetCodeAnims() end

---@return nil
function gameuiCyberwareBreachGameController:UpdateHealthDepletion() end

---@param value Variant
---@return Bool
function gameuiCyberwareBreachGameController:OnBreachDataChanged(value) end

---@return Bool
function gameuiCyberwareBreachGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function gameuiCyberwareBreachGameController:OnIntroAnimationFinished(proxy) end

---@return Bool
function gameuiCyberwareBreachGameController:OnMoveAnimationFinished() end

---@return Bool
function gameuiCyberwareBreachGameController:OnResizeAnimationFinished() end

---@param proxy inkanimProxy
---@return Bool
function gameuiCyberwareBreachGameController:OnShowAnimationFinished(proxy) end

---@param pos Vector2
---@return Bool
function gameuiCyberwareBreachGameController:OnSway(pos) end

---@return Bool
function gameuiCyberwareBreachGameController:OnUninitialize() end

---@param screenPosition Vector2
---@param radius Float
---@return nil
function gameuiCyberwareBreachGameController:ChangeFluff(screenPosition, radius) end

---@param health Float
---@param givenMaxHealth Float
---@param fireTransition? Bool
---@return nil
function gameuiCyberwareBreachGameController:ChangeHealth(health, givenMaxHealth, fireTransition) end

---@param screenPosition Vector2
---@return nil
function gameuiCyberwareBreachGameController:ChangeScreenPosition(screenPosition) end

---@param radius Float
---@return nil
function gameuiCyberwareBreachGameController:ChangeScreenSize(radius) end

---@param startValue Float
---@param endValue Float
---@param ratio Float
---@return Float
function gameuiCyberwareBreachGameController:InterpolateValues(startValue, endValue, ratio) end

---@param ignoreSizeAnim Bool
---@return Bool
function gameuiCyberwareBreachGameController:IsAnyIntroAnimPlaying(ignoreSizeAnim) end

---@return nil
function gameuiCyberwareBreachGameController:PlayIntroAnimation() end

---@return nil
function gameuiCyberwareBreachGameController:PlayShowAnimation() end

---@return nil
function gameuiCyberwareBreachGameController:PlayTimeoutAnimation() end

---@return nil
function gameuiCyberwareBreachGameController:RegisterBlackboardCallbacks() end

---@return nil
function gameuiCyberwareBreachGameController:StopAllAnimations() end

---@return nil
function gameuiCyberwareBreachGameController:UnregisterBlackboardCallbacks() end

---@param visible Bool
---@return nil
function gameuiCyberwareBreachGameController:UpdateState(visible) end
