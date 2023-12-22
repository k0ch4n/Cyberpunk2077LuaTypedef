---@meta _
---@diagnostic disable

---@class hudTurretController: gameuiHUDGameController
---@field private healthStatus inkTextWidgetReference
---@field private MessageText inkTextWidgetReference
---@field private yawCounter inkTextWidgetReference
---@field private pitchCounter inkTextWidgetReference
---@field private pitch inkCanvasWidgetReference
---@field private yaw inkCanvasWidgetReference
---@field private turretIcon inkCanvasWidgetReference
---@field private pitch_min Float
---@field private pitch_max Float
---@field private yaw_min Float
---@field private yaw_max Float
---@field private ZoomNumber inkTextWidgetReference
---@field private DistanceNumber inkTextWidgetReference
---@field private DistanceImageRuler inkImageWidgetReference
---@field private ZoomMoveBracketL inkImageWidgetReference
---@field private ZoomMoveBracketR inkImageWidgetReference
---@field private bbPlayerStats gameIBlackboard
---@field private bbPlayerEventId redCallbackObject
---@field private currentHealth Int32
---@field private previousHealth Int32
---@field private maximumHealth Int32
---@field private playerObject gameObject
---@field private playerPuppet gameObject
---@field private controlledObjectRef gameObject
---@field private gameInstance ScriptGameInstance
---@field private animationProxy inkanimProxy
---@field private psmBlackboard gameIBlackboard
---@field private PSM_BBID redCallbackObject
---@field private zoomDownAnim inkanimProxy
---@field private zoomUpAnim inkanimProxy
---@field private argZoomBuffered Float
---@field private overclockListener OverclockHudListener
---@field private isOverclockActive Bool
hudTurretController = {}

---@param fields? table
---@return hudTurretController
function hudTurretController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudTurretController:OnAction(action, consumer) return end

---@protected
---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudTurretController:OnDelayedHUDInitializeEvent(evt) return end

---@protected
---@return Bool
function hudTurretController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnIntroComplete(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunction(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunctionLoop(anim) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunctionLoopEnd(anim) return end

---@protected
---@param overclockEvent OverclockHudEvent
---@return Bool
function hudTurretController:OnOverclockHudEvent(overclockEvent) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudTurretController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function hudTurretController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param argZoom Float
---@return Bool
function hudTurretController:OnScannerZoom(argZoom) return end

---@protected
---@param value Variant
---@return Bool
function hudTurretController:OnStatsChanged(value) return end

---@protected
---@return Bool
function hudTurretController:OnUninitialize() return end

---@return gameIBlackboard
function hudTurretController:GetUIActiveWeaponBlackboard() return end

---@param animName CName|string
---@param callBack? CName|string
---@param animOptions? inkanimPlaybackOptions
---@return nil
function hudTurretController:PlayAnim(animName, callBack, animOptions) return end

---@private
---@param value Bool
---@return nil
function hudTurretController:UpdateJohnnyThemeOverride(value) return end

---@private
---@return nil
function hudTurretController:UpdateRulers() return end
