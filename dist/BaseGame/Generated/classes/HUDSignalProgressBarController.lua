---@meta _
---@diagnostic disable

---@class HUDSignalProgressBarController: gameuiHUDGameController
---@field private bar inkWidgetReference
---@field private signalBar inkWidgetReference
---@field private completed inkWidgetReference
---@field private signalLost inkWidgetReference
---@field private percent inkTextWidgetReference
---@field private signalPercent inkTextWidgetReference
---@field private signalLabel inkWidgetReference
---@field private signalWrapper inkWidgetReference
---@field private appearance CName
---@field private SignalLostAnimationName CName
---@field private IntroAnimationName CName
---@field private OutroAnimationName CName
---@field private InRangeAnimationName CName
---@field private OutOfRangeAnimationName CName
---@field private addPercentSign Bool
---@field private handleOnComplete Bool
---@field private rootWidget inkWidget
---@field private progressBarBB gameIBlackboard
---@field private progressBarDef UI_HUDSignalProgressBarDef
---@field private stateBBID redCallbackObject
---@field private progressBBID redCallbackObject
---@field private signalStrengthBBID redCallbackObject
---@field private orientationBBID redCallbackObject
---@field private appearanceBBID redCallbackObject
---@field private data HUDProgressBarData
---@field private OutroAnimation inkanimProxy
---@field private SignalLostAnimation inkanimProxy
---@field private IntroAnimation inkanimProxy
---@field private OrientationAnimation inkanimProxy
---@field private alpha_fadein inkanimDefinition
---@field private AnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private alphaInterpolator inkanimTransparencyInterpolator
---@field private tick Float
---@field private isAppearanceMatch Bool
---@field private barSize Vector2
---@field private signalBarSize Vector2
HUDSignalProgressBarController = {}

---@param fields? HUDSignalProgressBarController
---@return HUDSignalProgressBarController
function HUDSignalProgressBarController.new(fields) return end

---@protected
---@param appearance CName|string
---@return Bool
function HUDSignalProgressBarController:OnAppearanceChanged(appearance) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function HUDSignalProgressBarController:OnHide(proxy) return end

---@protected
---@return Bool
function HUDSignalProgressBarController:OnInitialize() return end

---@protected
---@param orientation Uint32
---@return Bool
function HUDSignalProgressBarController:OnOrientationChanged(orientation) return end

---@protected
---@param progress Float
---@return Bool
function HUDSignalProgressBarController:OnProgressChanged(progress) return end

---@protected
---@param signalStrength Float
---@return Bool
function HUDSignalProgressBarController:OnSignalStrengthChanged(signalStrength) return end

---@protected
---@param state Uint32
---@return Bool
function HUDSignalProgressBarController:OnStateChanged(state) return end

---@protected
---@return Bool
function HUDSignalProgressBarController:OnUnInitialize() return end

---@private
---@return nil
function HUDSignalProgressBarController:Completed() return end

---@private
---@return nil
function HUDSignalProgressBarController:Hide() return end

---@private
---@return nil
function HUDSignalProgressBarController:InRange() return end

---@private
---@return nil
function HUDSignalProgressBarController:OutOfRange() return end

---@private
---@return nil
function HUDSignalProgressBarController:SetupBB() return end

---@private
---@return nil
function HUDSignalProgressBarController:Show() return end

---@private
---@param val Bool
---@return nil
function HUDSignalProgressBarController:SignalLost(val) return end

---@private
---@return nil
function HUDSignalProgressBarController:UnregisterFromBB() return end

---@param value Float
---@return nil
function HUDSignalProgressBarController:UpdateSignalProgress(value) return end

---@param value Float
---@return nil
function HUDSignalProgressBarController:UpdateTimerProgress(value) return end
