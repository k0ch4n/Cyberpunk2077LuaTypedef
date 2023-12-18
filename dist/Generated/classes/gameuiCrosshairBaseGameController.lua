---@meta _
---@diagnostic disable

---@class gameuiCrosshairBaseGameController: gameuiWidgetGameController
---@field public details inkWidgetReference
---@field public isActive Bool
---@field protected rootWidget inkWidget
---@field protected psmBlackboard gameIBlackboard
---@field protected targetBB gameIBlackboard
---@field protected weaponBB gameIBlackboard
---@field protected targetEntity entEntity
---@field protected raycastTargetEntity entEntity
---@field protected playerPuppet gameObject
---@field private crosshairState gamePSMCrosshairStates
---@field private visionState gamePSMVision
---@field private crosshairStateBlackboardId redCallbackObject
---@field private bulletSpreedBlackboardId redCallbackObject
---@field private isTargetDead Bool
---@field private lastGUIStateUpdateFrame Uint64
---@field private currentAimTargetBBID redCallbackObject
---@field private currentRaycastTargetBBID redCallbackObject
---@field private targetDistanceBBID redCallbackObject
---@field private targetAttitudeBBID redCallbackObject
---@field private healthListener CrosshairHealthChangeListener
---@field protected deadEyeWidget inkWidgetReference
---@field protected deadEyeAnimProxy inkanimProxy
---@field protected hasDeadEye Bool
---@field protected isCamoActiveOnPlayer Bool
---@field private staminaChangedCallback redCallbackObject
---@field private staminaListener CrosshairStaminaListener
---@field private opticalCamoListener OpticalCamoListener
gameuiCrosshairBaseGameController = {}

---@param fields? table
---@return gameuiCrosshairBaseGameController
function gameuiCrosshairBaseGameController.new(fields) return end

---@return gameItemObject
function gameuiCrosshairBaseGameController:GetWeaponItemObject() return end

---@return gameIBlackboard
function gameuiCrosshairBaseGameController:GetWeaponLocalBlackboard() return end

---@return gameItemID
function gameuiCrosshairBaseGameController:GetWeaponRecordID() return end

---@param distanceToTarget Float
---@return Bool
function gameuiCrosshairBaseGameController:IsTargetWithinWeaponEffectiveRange(distanceToTarget) return end

---@protected
---@param spread Vector2
---@return Bool
function gameuiCrosshairBaseGameController:OnBulletSpreadChanged(spread) return end

---@protected
---@param entId entEntityID
---@return Bool
function gameuiCrosshairBaseGameController:OnCurrentAimTarget(entId) return end

---@protected
---@param id entEntityID
---@return Bool
function gameuiCrosshairBaseGameController:OnCurrentRaycastTarget(id) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function gameuiCrosshairBaseGameController:OnDeadEyeAnimFinished(anim) return end

---@protected
---@return Bool
function gameuiCrosshairBaseGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function gameuiCrosshairBaseGameController:OnNPCStatsChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function gameuiCrosshairBaseGameController:OnPSMCrosshairStateChanged(value) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiCrosshairBaseGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function gameuiCrosshairBaseGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@return Bool
function gameuiCrosshairBaseGameController:OnPreIntro() return end

---@protected
---@return Bool
function gameuiCrosshairBaseGameController:OnPreOutro() return end

---@protected
---@param evt RefreshCrosshairEvent
---@return Bool
function gameuiCrosshairBaseGameController:OnRefreshCrosshairEvent(evt) return end

---@protected
---@param attitude Int32
---@return Bool
function gameuiCrosshairBaseGameController:OnTargetAttitudeChanged(attitude) return end

---@protected
---@param distance Float
---@return Bool
function gameuiCrosshairBaseGameController:OnTargetDistanceChanged(distance) return end

---@protected
---@return Bool
function gameuiCrosshairBaseGameController:OnUninitialize() return end

---@protected
---@param state CName
---@param aimedAtEntity entEntity
---@return nil
function gameuiCrosshairBaseGameController:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@protected
---@return gamePSMCrosshairStates
function gameuiCrosshairBaseGameController:GetCrosshairState() return end

---@protected
---@return CName
function gameuiCrosshairBaseGameController:GetCurrentCrosshairGUIState() return end

---@protected
---@return Float
function gameuiCrosshairBaseGameController:GetDistanceToTarget() return end

---@protected
---@return ScriptGameInstance
function gameuiCrosshairBaseGameController:GetGame() return end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiCrosshairBaseGameController:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function gameuiCrosshairBaseGameController:GetOutroAnimation() return end

---@protected
---@return gameIBlackboard
function gameuiCrosshairBaseGameController:GetUIActiveWeaponBlackboard() return end

---@protected
---@return gamePSMVision
function gameuiCrosshairBaseGameController:GetVisionState() return end

---@return nil
function gameuiCrosshairBaseGameController:HandleDeadEye() return end

---@protected
---@return Bool
function gameuiCrosshairBaseGameController:IsActive() return end

---@protected
---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
---@return nil
function gameuiCrosshairBaseGameController:OnCrosshairStateChange(oldState, newState) return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_Aim() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_GrenadeCharging() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_HipFire() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_LeftHandCyberware() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_Reload() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_ReloadDriverCombatMountedWeapons() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_Safe() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_Scanning() return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:OnState_Sprint() return end

---@return nil
function gameuiCrosshairBaseGameController:QueueCrosshairRefresh() return end

---@protected
---@param register Bool
---@return nil
function gameuiCrosshairBaseGameController:RegisterTargetCallbacks(register) return end

---@param value Bool
---@return nil
function gameuiCrosshairBaseGameController:SetCamoActiveOnPlayer(value) return end

---@protected
---@param force Bool
---@return nil
function gameuiCrosshairBaseGameController:UpdateCrosshairGUIState(force) return end

---@protected
---@return nil
function gameuiCrosshairBaseGameController:UpdateCrosshairState() return end

---@param value Bool
---@return nil
function gameuiCrosshairBaseGameController:UpdateTPPDriverCombatCrosshair(value) return end
