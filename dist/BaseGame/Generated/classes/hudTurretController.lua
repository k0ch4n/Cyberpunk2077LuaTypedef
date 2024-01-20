---@meta

---@class hudTurretController: gameuiHUDGameController
---@field healthStatus inkTextWidgetReference
---@field MessageText inkTextWidgetReference
---@field yawCounter inkTextWidgetReference
---@field pitchCounter inkTextWidgetReference
---@field pitch inkCanvasWidgetReference
---@field yaw inkCanvasWidgetReference
---@field turretIcon inkCanvasWidgetReference
---@field pitch_min Float
---@field pitch_max Float
---@field yaw_min Float
---@field yaw_max Float
---@field ZoomNumber inkTextWidgetReference
---@field DistanceNumber inkTextWidgetReference
---@field DistanceImageRuler inkImageWidgetReference
---@field ZoomMoveBracketL inkImageWidgetReference
---@field ZoomMoveBracketR inkImageWidgetReference
---@field bbPlayerStats gameIBlackboard
---@field bbPlayerEventId redCallbackObject
---@field currentHealth Int32
---@field previousHealth Int32
---@field maximumHealth Int32
---@field playerObject gameObject
---@field playerPuppet gameObject
---@field controlledObjectRef gameObject
---@field gameInstance ScriptGameInstance
---@field animationProxy inkanimProxy
---@field psmBlackboard gameIBlackboard
---@field PSM_BBID redCallbackObject
---@field zoomDownAnim inkanimProxy
---@field zoomUpAnim inkanimProxy
---@field argZoomBuffered Float
---@field overclockListener OverclockHudListener
---@field isOverclockActive Bool
hudTurretController = {}

---@param fields? hudTurretController
---@return hudTurretController
function hudTurretController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function hudTurretController:OnAction(action, consumer) end

---@param evt DelayedHUDInitializeEvent
---@return Bool
function hudTurretController:OnDelayedHUDInitializeEvent(evt) end

---@return Bool
function hudTurretController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnIntroComplete(anim) end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunction(anim) end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunctionLoop(anim) end

---@param anim inkanimProxy
---@return Bool
function hudTurretController:OnMalfunctionLoopEnd(anim) end

---@param overclockEvent OverclockHudEvent
---@return Bool
function hudTurretController:OnOverclockHudEvent(overclockEvent) end

---@param playerPuppet gameObject
---@return Bool
function hudTurretController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function hudTurretController:OnPlayerDetach(playerPuppet) end

---@param argZoom Float
---@return Bool
function hudTurretController:OnScannerZoom(argZoom) end

---@param value Variant
---@return Bool
function hudTurretController:OnStatsChanged(value) end

---@return Bool
function hudTurretController:OnUninitialize() end

---@return gameIBlackboard
function hudTurretController:GetUIActiveWeaponBlackboard() end

---@param animName CName|string
---@param callBack? CName|string
---@param animOptions? inkanimPlaybackOptions
---@return nil
function hudTurretController:PlayAnim(animName, callBack, animOptions) end

---@param value Bool
---@return nil
function hudTurretController:UpdateJohnnyThemeOverride(value) end

---@return nil
function hudTurretController:UpdateRulers() end
