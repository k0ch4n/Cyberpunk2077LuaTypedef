---@meta

---@class gameuiCrosshairBaseGameController: gameuiWidgetGameController
---@field details inkWidgetReference
---@field isActive Bool
---@field rootWidget inkWidget
---@field psmBlackboard gameIBlackboard
---@field targetBB gameIBlackboard
---@field weaponBB gameIBlackboard
---@field targetEntity entEntity
---@field raycastTargetEntity entEntity
---@field playerPuppet gameObject
---@field crosshairState gamePSMCrosshairStates
---@field visionState gamePSMVision
---@field crosshairStateBlackboardId redCallbackObject
---@field bulletSpreedBlackboardId redCallbackObject
---@field isTargetDead Bool
---@field lastGUIStateUpdateFrame Uint64
---@field currentAimTargetBBID redCallbackObject
---@field currentRaycastTargetBBID redCallbackObject
---@field targetDistanceBBID redCallbackObject
---@field targetAttitudeBBID redCallbackObject
---@field healthListener CrosshairHealthChangeListener
---@field deadEyeWidget inkWidgetReference
---@field deadEyeAnimProxy inkanimProxy
---@field hasDeadEye Bool
---@field isCamoActiveOnPlayer Bool
---@field staminaChangedCallback redCallbackObject
---@field staminaListener CrosshairStaminaListener
---@field opticalCamoListener OpticalCamoListener
gameuiCrosshairBaseGameController = {}

---@param fields? gameuiCrosshairBaseGameController
---@return gameuiCrosshairBaseGameController
function gameuiCrosshairBaseGameController.new(fields) end

---@return gameItemObject
function gameuiCrosshairBaseGameController:GetWeaponItemObject() end

---@return gameIBlackboard
function gameuiCrosshairBaseGameController:GetWeaponLocalBlackboard() end

---@return gameItemID
function gameuiCrosshairBaseGameController:GetWeaponRecordID() end

---@param distanceToTarget Float
---@return Bool
function gameuiCrosshairBaseGameController:IsTargetWithinWeaponEffectiveRange(distanceToTarget) end

---@param spread Vector2
---@return Bool
function gameuiCrosshairBaseGameController:OnBulletSpreadChanged(spread) end

---@param entId entEntityID
---@return Bool
function gameuiCrosshairBaseGameController:OnCurrentAimTarget(entId) end

---@param id entEntityID
---@return Bool
function gameuiCrosshairBaseGameController:OnCurrentRaycastTarget(id) end

---@param anim inkanimProxy
---@return Bool
function gameuiCrosshairBaseGameController:OnDeadEyeAnimFinished(anim) end

---@return Bool
function gameuiCrosshairBaseGameController:OnInitialize() end

---@param value Variant
---@return Bool
function gameuiCrosshairBaseGameController:OnNPCStatsChanged(value) end

---@param value Int32
---@return Bool
function gameuiCrosshairBaseGameController:OnPSMCrosshairStateChanged(value) end

---@param playerPuppet gameObject
---@return Bool
function gameuiCrosshairBaseGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function gameuiCrosshairBaseGameController:OnPlayerDetach(playerPuppet) end

---@return Bool
function gameuiCrosshairBaseGameController:OnPreIntro() end

---@return Bool
function gameuiCrosshairBaseGameController:OnPreOutro() end

---@param evt RefreshCrosshairEvent
---@return Bool
function gameuiCrosshairBaseGameController:OnRefreshCrosshairEvent(evt) end

---@param attitude Int32
---@return Bool
function gameuiCrosshairBaseGameController:OnTargetAttitudeChanged(attitude) end

---@param distance Float
---@return Bool
function gameuiCrosshairBaseGameController:OnTargetDistanceChanged(distance) end

---@return Bool
function gameuiCrosshairBaseGameController:OnUninitialize() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function gameuiCrosshairBaseGameController:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@return gamePSMCrosshairStates
function gameuiCrosshairBaseGameController:GetCrosshairState() end

---@return CName
function gameuiCrosshairBaseGameController:GetCurrentCrosshairGUIState() end

---@return Float
function gameuiCrosshairBaseGameController:GetDistanceToTarget() end

---@return ScriptGameInstance
function gameuiCrosshairBaseGameController:GetGame() end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiCrosshairBaseGameController:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function gameuiCrosshairBaseGameController:GetOutroAnimation() end

---@return gameIBlackboard
function gameuiCrosshairBaseGameController:GetUIActiveWeaponBlackboard() end

---@return gamePSMVision
function gameuiCrosshairBaseGameController:GetVisionState() end

---@return nil
function gameuiCrosshairBaseGameController:HandleDeadEye() end

---@return Bool
function gameuiCrosshairBaseGameController:IsActive() end

---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
---@return nil
function gameuiCrosshairBaseGameController:OnCrosshairStateChange(oldState, newState) end

---@return nil
function gameuiCrosshairBaseGameController:OnState_Aim() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_GrenadeCharging() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_HipFire() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_LeftHandCyberware() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_Reload() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_ReloadDriverCombatMountedWeapons() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_Safe() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_Scanning() end

---@return nil
function gameuiCrosshairBaseGameController:OnState_Sprint() end

---@return nil
function gameuiCrosshairBaseGameController:QueueCrosshairRefresh() end

---@param register Bool
---@return nil
function gameuiCrosshairBaseGameController:RegisterTargetCallbacks(register) end

---@param value Bool
---@return nil
function gameuiCrosshairBaseGameController:SetCamoActiveOnPlayer(value) end

---@param force Bool
---@return nil
function gameuiCrosshairBaseGameController:UpdateCrosshairGUIState(force) end

---@return nil
function gameuiCrosshairBaseGameController:UpdateCrosshairState() end

---@param value Bool
---@return nil
function gameuiCrosshairBaseGameController:UpdateTPPDriverCombatCrosshair(value) end
