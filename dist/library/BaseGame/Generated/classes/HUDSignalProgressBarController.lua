---@meta


---@class HUDSignalProgressBarController: gameuiHUDGameController
---@field bar inkWidgetReference
---@field signalBar inkWidgetReference
---@field completed inkWidgetReference
---@field signalLost inkWidgetReference
---@field percent inkTextWidgetReference
---@field signalPercent inkTextWidgetReference
---@field signalLabel inkWidgetReference
---@field signalWrapper inkWidgetReference
---@field appearance CName
---@field SignalLostAnimationName CName
---@field IntroAnimationName CName
---@field OutroAnimationName CName
---@field InRangeAnimationName CName
---@field OutOfRangeAnimationName CName
---@field addPercentSign Bool
---@field handleOnComplete Bool
---@field rootWidget inkWidget
---@field progressBarBB gameIBlackboard
---@field progressBarDef UI_HUDSignalProgressBarDef
---@field stateBBID redCallbackObject
---@field progressBBID redCallbackObject
---@field signalStrengthBBID redCallbackObject
---@field orientationBBID redCallbackObject
---@field appearanceBBID redCallbackObject
---@field data HUDProgressBarData
---@field OutroAnimation inkanimProxy
---@field SignalLostAnimation inkanimProxy
---@field IntroAnimation inkanimProxy
---@field OrientationAnimation inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field alphaInterpolator inkanimTransparencyInterpolator
---@field tick Float
---@field isAppearanceMatch Bool
---@field barSize Vector2
---@field signalBarSize Vector2
HUDSignalProgressBarController = {}


---@param fields? HUDSignalProgressBarController
---@return HUDSignalProgressBarController
function HUDSignalProgressBarController.new(fields) end

---@param appearance CName|string
---@return Bool
function HUDSignalProgressBarController:OnAppearanceChanged(appearance) end

---@param proxy inkanimProxy
---@return Bool
function HUDSignalProgressBarController:OnHide(proxy) end

---@return Bool
function HUDSignalProgressBarController:OnInitialize() end

---@param orientation Uint32
---@return Bool
function HUDSignalProgressBarController:OnOrientationChanged(orientation) end

---@param progress Float
---@return Bool
function HUDSignalProgressBarController:OnProgressChanged(progress) end

---@param signalStrength Float
---@return Bool
function HUDSignalProgressBarController:OnSignalStrengthChanged(signalStrength) end

---@param state Uint32
---@return Bool
function HUDSignalProgressBarController:OnStateChanged(state) end

---@return Bool
function HUDSignalProgressBarController:OnUnInitialize() end

---@return nil
function HUDSignalProgressBarController:Completed() end

---@return nil
function HUDSignalProgressBarController:Hide() end

---@return nil
function HUDSignalProgressBarController:InRange() end

---@return nil
function HUDSignalProgressBarController:OutOfRange() end

---@return nil
function HUDSignalProgressBarController:SetupBB() end

---@return nil
function HUDSignalProgressBarController:Show() end

---@param val Bool
---@return nil
function HUDSignalProgressBarController:SignalLost(val) end

---@return nil
function HUDSignalProgressBarController:UnregisterFromBB() end

---@param value Float
---@return nil
function HUDSignalProgressBarController:UpdateSignalProgress(value) end

---@param value Float
---@return nil
function HUDSignalProgressBarController:UpdateTimerProgress(value) end
