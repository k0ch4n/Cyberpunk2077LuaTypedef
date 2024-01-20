---@meta

---@class SecurityTurret: SensorDevice
---@field animFeature AnimFeature_SecurityTurretData
---@field animFeatureName CName
---@field lookAtSlot entSlotComponent
---@field laserMesh entMeshComponent
---@field targetingComp gameTargetingComponent
---@field triggerSideOne gameStaticTriggerAreaComponent
---@field triggerSideTwo gameStaticTriggerAreaComponent
---@field weapon gameweaponObject
---@field itemID gameItemID
---@field laserGameEffect gameEffectInstance
---@field laserFXSlotName CName
---@field burstDelayEvtID gameDelayID
---@field isBurstDelayOngoing Bool
---@field nextShootCycleDelayEvtID gameDelayID
---@field isShootingOngoing Bool
---@field timeToNextShot Float
---@field optim_CheckTargetParametersShots Int32
---@field weaponRecord gamedataWeaponItem_Record
---@field weaponTDBID TweakDBID
---@field netClientCurrentlyAppliedState SecurityTurretReplicatedState
SecurityTurret = {}

---@param fields? SecurityTurret
---@return SecurityTurret
function SecurityTurret.new(fields) end

---@param isVisible Bool
---@return nil
function SecurityTurret.CreateInputHint(isVisible) end

---@param evt ActionEngineering
---@return Bool
function SecurityTurret:OnActionEngineering(evt) end

---@param evt AutoKillDelayEvent
---@return Bool
function SecurityTurret:OnAutoKillDelayEvent(evt) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function SecurityTurret:OnDamageReceived(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function SecurityTurret:OnDeath(evt) end

---@return Bool
function SecurityTurret:OnDetach() end

---@param evt DisassembleDevice
---@return Bool
function SecurityTurret:OnDisassembleDevice(evt) end

---@return Bool
function SecurityTurret:OnGameAttached() end

---@param evt GrabReferenceToWeaponEvent
---@return Bool
function SecurityTurret:OnGrabReferenceToWeaponEvent(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function SecurityTurret:OnHit(evt) end

---@param evt QuestForceOverheat
---@return Bool
function SecurityTurret:OnQuestForceOverheat(evt) end

---@param evt QuestForceReload
---@return Bool
function SecurityTurret:OnQuestForceReload(evt) end

---@param evt QuestRemoveWeapon
---@return Bool
function SecurityTurret:OnQuestRemoveWeapon(evt) end

---@param evt QuestResetDeviceToInitialState
---@return Bool
function SecurityTurret:OnQuestResetDeviceToInitialState(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityTurret:OnRequestComponents(ri) end

---@param evt RipOff
---@return Bool
function SecurityTurret:OnRipOff(evt) end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SecurityTurret:OnTCSTakeOverControlActivate(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SecurityTurret:OnTCSTakeOverControlDeactivate(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityTurret:OnTakeControl(ri) end

---@param evt TargetLockedEvent
---@return Bool
function SecurityTurret:OnTargetLocked(evt) end

---@param evt TurnONTurretAfterDuration
---@return Bool
function SecurityTurret:OnTurnONTurretAfterDuration(evt) end

---@param evt TurretBurstShootingDelayEvent
---@return Bool
function SecurityTurret:OnTurretBurstShootingDelayEvent(evt) end

---@param evt TurretShootingIntervalEvent
---@return Bool
function SecurityTurret:OnTurretShootingIntervalEvent(evt) end

---@param componentName CName|string
---@return Bool
function SecurityTurret:OnWorkspotFinished(componentName) end

---@param state gameDeviceReplicatedState
---@return nil
function SecurityTurret:ApplyReplicatedState(state) end

---@return nil
function SecurityTurret:ApplyShootingInterval() end

---@return nil
function SecurityTurret:CheckTargetParameters() end

---@param isPressed Bool
---@return nil
function SecurityTurret:ControlledDeviceInputAction(isPressed) end

---@return nil
function SecurityTurret:CutPower() end

---@param evt gameeventsHitEvent
---@return nil
function SecurityTurret:DamagePipelineFinalized(evt) end

---@return EGameplayRole
function SecurityTurret:DeterminGameplayRole() end

---@param data SDeviceMappinData
---@return Float
function SecurityTurret:DeterminGameplayRoleMappinRange(data) end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function SecurityTurret:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return SecurityTurretController
function SecurityTurret:GetController() end

---@return SecurityTurretControllerPS
function SecurityTurret:GetDevicePS() end

---@return CName
function SecurityTurret:GetDeviceStateClass() end

---@return Float
function SecurityTurret:GetFirerate() end

---@return gameObject[]
function SecurityTurret:GetObjectToForwardHighlight() end

---@return SecurityTurretReplicatedState
function SecurityTurret:GetReplicationStateToUpdate() end

---@param forEntity entEntity
---@return EDoorTriggerSide
function SecurityTurret:GetRipOffTriggerSide(forEntity) end

---@return String
function SecurityTurret:GetScannerName() end

---@return gameweaponObject
function SecurityTurret:GetTurretWeapon() end

---@return gameweaponObject
function SecurityTurret:GetWeapon() end

---@return nil
function SecurityTurret:GiveWeaponToTurret() end

---@return nil
function SecurityTurret:GrabReferenceToWeapon() end

---@return Bool
function SecurityTurret:IsTurret() end

---@return Float
function SecurityTurret:MultiplyBaseAIRecoil() end

---@return nil
function SecurityTurret:OnAllValidTargetsDisappears() end

---@param target gameObject
---@return nil
function SecurityTurret:OnCurrentTargetAppears(target) end

---@return nil
function SecurityTurret:ProcessShootingPattern() end

---@return nil
function SecurityTurret:PushPersistentData() end

---@param delay Float
---@return nil
function SecurityTurret:QueueNextShot(delay) end

---@param health Float
---@return nil
function SecurityTurret:ReplicateHealth(health) end

---@param isDead Bool
---@return nil
function SecurityTurret:ReplicateIsDead(isDead) end

---@param isOn Bool
---@return nil
function SecurityTurret:ReplicateIsOn(isOn) end

---@param isShooting Bool
---@return nil
function SecurityTurret:ReplicateIsShooting(isShooting) end

---@return nil
function SecurityTurret:RipOffTurret() end

---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection? Bool
---@return nil
function SecurityTurret:SelectShootingPattern(weapon, weaponOwner, forceReselection) end

---@param target gameObject
---@return Bool
function SecurityTurret:SetAsIntrestingTarget(target) end

---@param value Float
---@return nil
function SecurityTurret:SetFirerate(value) end

---@param evt entLookAtAddEvent
---@param otherTarget? gameObject
---@return nil
function SecurityTurret:SetLookAtPositionProviderOnFollowedTarget(evt, otherTarget) end

---@param shootStart? Bool
---@return nil
function SecurityTurret:ShootAttachedWeapon(shootStart) end

---@return nil
function SecurityTurret:ShootStart() end

---@return nil
function SecurityTurret:ShootStop() end

---@return Bool
function SecurityTurret:ShouldShowDamageNumber() end

---@param originalPosition Vector4
---@return Vector4
function SecurityTurret:SimplifiedTrackingSetUp(originalPosition) end

---@param toggle Bool
---@return nil
function SecurityTurret:ToggleTurretVisuals(toggle) end

---@return nil
function SecurityTurret:TurnOffDevice() end

---@return nil
function SecurityTurret:TurnOnDevice() end
