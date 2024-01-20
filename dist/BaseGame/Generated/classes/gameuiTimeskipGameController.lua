---@meta

---@class gameuiTimeskipGameController: gameuiWidgetGameController
---@field currentTimeLabel inkTextWidgetReference
---@field tragetTimeLabel inkTextWidgetReference
---@field diffTimeLabel inkTextWidgetReference
---@field rootContainerRef inkWidgetReference
---@field currentTimePointerRef inkWidgetReference
---@field targetTimePointerRef inkWidgetReference
---@field timeBarRef inkWidgetReference
---@field circleGradientRef inkWidgetReference
---@field startCircleGradientRef inkWidgetReference
---@field mouseHitTestRef inkWidgetReference
---@field dayIconRef inkWidgetReference
---@field nightIconRef inkWidgetReference
---@field morningIconRef inkWidgetReference
---@field eveningIconRef inkWidgetReference
---@field weatherIcon inkImageWidgetReference
---@field intoAnimation CName
---@field outroCancelAnimation CName
---@field outroFinishedAnimation CName
---@field progressAnimation CName
---@field finishingAnimation CName
---@field loopAnimationMarkerFrom CName
---@field loopAnimationMarkerTo CName
---@field mouseHoverOverAnimation CName
---@field mouseHoverOutAnimation CName
---@field outroAnimDuration Float
---@field player gameObject
---@field data TimeSkipPopupData
---@field gameInstance ScriptGameInstance
---@field timeSystem gameTimeSystem
---@field currentTimeTextParams textTextParameterSet
---@field targetTimeTextParams textTextParameterSet
---@field diffTimeTextParams textTextParameterSet
---@field animProxy inkanimProxy
---@field progressAnimProxy inkanimProxy
---@field hoverAnimProxy inkanimProxy
---@field currentTime GameTime
---@field hoursToSkip Int32
---@field currentTimeAngle Float
---@field targetTimeAngle Float
---@field axisInputCache Vector2
---@field inputEnabled Bool
---@field radius Float
---@field axisInputThreshold Float
---@field animationDurationMin Float
---@field animationDurationMax Float
---@field diff Float
---@field timeSkipped Bool
---@field mouseInputEnabled Bool
---@field scenarioEvt TimeSkipFinishEvent
---@field hoveredOver Bool
gameuiTimeskipGameController = {}

---@param fields? gameuiTimeskipGameController
---@return gameuiTimeskipGameController
function gameuiTimeskipGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiTimeskipGameController:OnAction(action, consumer) end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnCloseAfterCanceling(proxy) end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnCloseAfterFinishing(proxy) end

---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnGlobalAxisInput(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnGlobalInput(e) end

---@param evt inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnHoverOver(evt) end

---@return Bool
function gameuiTimeskipGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnIntroFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnMouseInput(e) end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnProgressAnimationFinished(proxy) end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnStartFinishingLoop(proxy) end

---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnStartProgressionLoop(proxy) end

---@param e TimeSkipCursorInitFinishedEvent
---@return Bool
function gameuiTimeskipGameController:OnTimeSkipCursorInitFinishedEvent(e) end

---@param e gameTimeSkipFinishedEvent
---@return Bool
function gameuiTimeskipGameController:OnTimeSkipFinishedEvent(e) end

---@return Bool
function gameuiTimeskipGameController:OnUninitialize() end

---@param timeDelta Float
---@return Bool
function gameuiTimeskipGameController:OnUpdate(timeDelta) end

---@return nil
function gameuiTimeskipGameController:Apply() end

---@return nil
function gameuiTimeskipGameController:Cancel() end

---@return nil
function gameuiTimeskipGameController:DisplayTimeCurrent() end

---@return CName
function gameuiTimeskipGameController:GetWeatherIcon() end

---@param start Float
---@param end_ Float
---@param mid Float
---@return Bool
function gameuiTimeskipGameController:IsBetween(start, end_, mid) end

---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return nil
function gameuiTimeskipGameController:PlayAnimation(animationName, playbackOptions) end

---@return nil
function gameuiTimeskipGameController:PlayTictocAnimation() end

---@param mousePos Vector2
---@return nil
function gameuiTimeskipGameController:ProcessMouseInput(mousePos) end

---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param hours Int32
---@return nil
function gameuiTimeskipGameController:SetTimeSkipText(textWidgetRef, textParamsRef, hours) end

---@param startAngle Float
---@param finishAngle Float
---@return nil
function gameuiTimeskipGameController:UpdateIconStates(startAngle, finishAngle) end

---@param angle Float
---@return nil
function gameuiTimeskipGameController:UpdateTargetTime(angle) end
