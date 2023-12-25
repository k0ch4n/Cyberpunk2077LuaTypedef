---@meta _
---@diagnostic disable

---@class gameuiTimeskipGameController: gameuiWidgetGameController
---@field private currentTimeLabel inkTextWidgetReference
---@field private tragetTimeLabel inkTextWidgetReference
---@field private diffTimeLabel inkTextWidgetReference
---@field private rootContainerRef inkWidgetReference
---@field private currentTimePointerRef inkWidgetReference
---@field private targetTimePointerRef inkWidgetReference
---@field private timeBarRef inkWidgetReference
---@field private circleGradientRef inkWidgetReference
---@field private startCircleGradientRef inkWidgetReference
---@field private mouseHitTestRef inkWidgetReference
---@field private dayIconRef inkWidgetReference
---@field private nightIconRef inkWidgetReference
---@field private morningIconRef inkWidgetReference
---@field private eveningIconRef inkWidgetReference
---@field private weatherIcon inkImageWidgetReference
---@field private intoAnimation CName
---@field private outroCancelAnimation CName
---@field private outroFinishedAnimation CName
---@field private progressAnimation CName
---@field private finishingAnimation CName
---@field private loopAnimationMarkerFrom CName
---@field private loopAnimationMarkerTo CName
---@field private mouseHoverOverAnimation CName
---@field private mouseHoverOutAnimation CName
---@field private outroAnimDuration Float
---@field private player gameObject
---@field private data TimeSkipPopupData
---@field private gameInstance ScriptGameInstance
---@field private timeSystem gameTimeSystem
---@field private currentTimeTextParams textTextParameterSet
---@field private targetTimeTextParams textTextParameterSet
---@field private diffTimeTextParams textTextParameterSet
---@field private animProxy inkanimProxy
---@field private progressAnimProxy inkanimProxy
---@field private hoverAnimProxy inkanimProxy
---@field private currentTime GameTime
---@field private hoursToSkip Int32
---@field private currentTimeAngle Float
---@field private targetTimeAngle Float
---@field private axisInputCache Vector2
---@field private inputEnabled Bool
---@field private radius Float
---@field private axisInputThreshold Float
---@field private animationDurationMin Float
---@field private animationDurationMax Float
---@field private diff Float
---@field private timeSkipped Bool
---@field private mouseInputEnabled Bool
---@field private scenarioEvt TimeSkipFinishEvent
---@field private hoveredOver Bool
gameuiTimeskipGameController = {}

---@param fields? gameuiTimeskipGameController
---@return gameuiTimeskipGameController
function gameuiTimeskipGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function gameuiTimeskipGameController:OnAction(action, consumer) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnCloseAfterCanceling(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnCloseAfterFinishing(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnGlobalAxisInput(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnGlobalInput(e) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnHoverOver(evt) return end

---@protected
---@return Bool
function gameuiTimeskipGameController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnIntroFinished(proxy) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiTimeskipGameController:OnMouseInput(e) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnProgressAnimationFinished(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnStartFinishingLoop(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTimeskipGameController:OnStartProgressionLoop(proxy) return end

---@protected
---@param e TimeSkipCursorInitFinishedEvent
---@return Bool
function gameuiTimeskipGameController:OnTimeSkipCursorInitFinishedEvent(e) return end

---@protected
---@param e gameTimeSkipFinishedEvent
---@return Bool
function gameuiTimeskipGameController:OnTimeSkipFinishedEvent(e) return end

---@protected
---@return Bool
function gameuiTimeskipGameController:OnUninitialize() return end

---@protected
---@param timeDelta Float
---@return Bool
function gameuiTimeskipGameController:OnUpdate(timeDelta) return end

---@private
---@return nil
function gameuiTimeskipGameController:Apply() return end

---@private
---@return nil
function gameuiTimeskipGameController:Cancel() return end

---@private
---@return nil
function gameuiTimeskipGameController:DisplayTimeCurrent() return end

---@private
---@return CName
function gameuiTimeskipGameController:GetWeatherIcon() return end

---@private
---@param start Float
---@param end_ Float
---@param mid Float
---@return Bool
function gameuiTimeskipGameController:IsBetween(start, end_, mid) return end

---@private
---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return nil
function gameuiTimeskipGameController:PlayAnimation(animationName, playbackOptions) return end

---@private
---@return nil
function gameuiTimeskipGameController:PlayTictocAnimation() return end

---@private
---@param mousePos Vector2
---@return nil
function gameuiTimeskipGameController:ProcessMouseInput(mousePos) return end

---@private
---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param hours Int32
---@return nil
function gameuiTimeskipGameController:SetTimeSkipText(textWidgetRef, textParamsRef, hours) return end

---@private
---@param startAngle Float
---@param finishAngle Float
---@return nil
function gameuiTimeskipGameController:UpdateIconStates(startAngle, finishAngle) return end

---@private
---@param angle Float
---@return nil
function gameuiTimeskipGameController:UpdateTargetTime(angle) return end
