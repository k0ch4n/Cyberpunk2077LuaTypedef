---@meta _
---@diagnostic disable

---@class SecurityTurret: SensorDevice
---@field private ["animFeature"] AnimFeature_SecurityTurretData
---@field private ["animFeatureName"] CName
---@field private ["lookAtSlot"] entSlotComponent
---@field private ["laserMesh"] entMeshComponent
---@field private ["targetingComp"] gameTargetingComponent
---@field protected ["triggerSideOne"] gameStaticTriggerAreaComponent
---@field protected ["triggerSideTwo"] gameStaticTriggerAreaComponent
---@field protected ["weapon"] gameweaponObject
---@field protected ["itemID"] gameItemID
---@field protected ["laserGameEffect"] gameEffectInstance
---@field protected ["laserFXSlotName"] CName
---@field private ["burstDelayEvtID"] gameDelayID
---@field private ["isBurstDelayOngoing"] Bool
---@field private ["nextShootCycleDelayEvtID"] gameDelayID
---@field private ["isShootingOngoing"] Bool
---@field private ["timeToNextShot"] Float
---@field private ["optim_CheckTargetParametersShots"] Int32
---@field private ["weaponRecord"] gamedataWeaponItem_Record
---@field private ["weaponTDBID"] TweakDBID
---@field private ["netClientCurrentlyAppliedState"] SecurityTurretReplicatedState
SecurityTurret = {}

---@param fields? table
---@return SecurityTurret
function SecurityTurret.new(fields) return end

---@param isVisible Bool
---@return nil
function SecurityTurret.CreateInputHint(isVisible) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function SecurityTurret:OnActionEngineering(evt) return end

---@protected
---@param evt AutoKillDelayEvent
---@return Bool
function SecurityTurret:OnAutoKillDelayEvent(evt) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function SecurityTurret:OnDamageReceived(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function SecurityTurret:OnDeath(evt) return end

---@protected
---@return Bool
function SecurityTurret:OnDetach() return end

---@protected
---@param evt DisassembleDevice
---@return Bool
function SecurityTurret:OnDisassembleDevice(evt) return end

---@protected
---@return Bool
function SecurityTurret:OnGameAttached() return end

---@protected
---@param evt GrabReferenceToWeaponEvent
---@return Bool
function SecurityTurret:OnGrabReferenceToWeaponEvent(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function SecurityTurret:OnHit(evt) return end

---@protected
---@param evt QuestForceOverheat
---@return Bool
function SecurityTurret:OnQuestForceOverheat(evt) return end

---@protected
---@param evt QuestForceReload
---@return Bool
function SecurityTurret:OnQuestForceReload(evt) return end

---@protected
---@param evt QuestRemoveWeapon
---@return Bool
function SecurityTurret:OnQuestRemoveWeapon(evt) return end

---@protected
---@param evt QuestResetDeviceToInitialState
---@return Bool
function SecurityTurret:OnQuestResetDeviceToInitialState(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityTurret:OnRequestComponents(ri) return end

---@protected
---@param evt RipOff
---@return Bool
function SecurityTurret:OnRipOff(evt) return end

---@protected
---@param evt TCSTakeOverControlActivate
---@return Bool
function SecurityTurret:OnTCSTakeOverControlActivate(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SecurityTurret:OnTCSTakeOverControlDeactivate(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityTurret:OnTakeControl(ri) return end

---@protected
---@param evt TargetLockedEvent
---@return Bool
function SecurityTurret:OnTargetLocked(evt) return end

---@protected
---@param evt TurnONTurretAfterDuration
---@return Bool
function SecurityTurret:OnTurnONTurretAfterDuration(evt) return end

---@protected
---@param evt TurretBurstShootingDelayEvent
---@return Bool
function SecurityTurret:OnTurretBurstShootingDelayEvent(evt) return end

---@protected
---@param evt TurretShootingIntervalEvent
---@return Bool
function SecurityTurret:OnTurretShootingIntervalEvent(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function SecurityTurret:OnWorkspotFinished(componentName) return end

---@protected
---@param state gameDeviceReplicatedState
---@return nil
function SecurityTurret:ApplyReplicatedState(state) return end

---@private
---@return nil
function SecurityTurret:ApplyShootingInterval() return end

---@protected
---@return nil
function SecurityTurret:CheckTargetParameters() return end

---@param isPressed Bool
---@return nil
function SecurityTurret:ControlledDeviceInputAction(isPressed) return end

---@protected
---@return nil
function SecurityTurret:CutPower() return end

---@protected
---@param evt gameeventsHitEvent
---@return nil
function SecurityTurret:DamagePipelineFinalized(evt) return end

---@return EGameplayRole
function SecurityTurret:DeterminGameplayRole() return end

---@param data SDeviceMappinData
---@return Float
function SecurityTurret:DeterminGameplayRoleMappinRange(data) return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function SecurityTurret:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return SecurityTurretController
function SecurityTurret:GetController() return end

---@return SecurityTurretControllerPS
function SecurityTurret:GetDevicePS() return end

---@return CName
function SecurityTurret:GetDeviceStateClass() return end

---@protected
---@return Float
function SecurityTurret:GetFirerate() return end

---@return gameObject[]
function SecurityTurret:GetObjectToForwardHighlight() return end

---@private
---@return SecurityTurretReplicatedState
function SecurityTurret:GetReplicationStateToUpdate() return end

---@param forEntity entEntity
---@return EDoorTriggerSide
function SecurityTurret:GetRipOffTriggerSide(forEntity) return end

---@protected
---@return String
function SecurityTurret:GetScannerName() return end

---@return gameweaponObject
function SecurityTurret:GetTurretWeapon() return end

---@protected
---@return gameweaponObject
function SecurityTurret:GetWeapon() return end

---@protected
---@return nil
function SecurityTurret:GiveWeaponToTurret() return end

---@protected
---@return nil
function SecurityTurret:GrabReferenceToWeapon() return end

---@return Bool
function SecurityTurret:IsTurret() return end

---@private
---@return Float
function SecurityTurret:MultiplyBaseAIRecoil() return end

---@return nil
function SecurityTurret:OnAllValidTargetsDisappears() return end

---@param target gameObject
---@return nil
function SecurityTurret:OnCurrentTargetAppears(target) return end

---@private
---@return nil
function SecurityTurret:ProcessShootingPattern() return end

---@protected
---@return nil
function SecurityTurret:PushPersistentData() return end

---@private
---@param delay Float
---@return nil
function SecurityTurret:QueueNextShot(delay) return end

---@private
---@param health Float
---@return nil
function SecurityTurret:ReplicateHealth(health) return end

---@private
---@param isDead Bool
---@return nil
function SecurityTurret:ReplicateIsDead(isDead) return end

---@private
---@param isOn Bool
---@return nil
function SecurityTurret:ReplicateIsOn(isOn) return end

---@private
---@param isShooting Bool
---@return nil
function SecurityTurret:ReplicateIsShooting(isShooting) return end

---@private
---@return nil
function SecurityTurret:RipOffTurret() return end

---@protected
---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection? Bool
---@return nil
function SecurityTurret:SelectShootingPattern(weapon, weaponOwner, forceReselection) return end

---@param target gameObject
---@return Bool
function SecurityTurret:SetAsIntrestingTarget(target) return end

---@private
---@param value Float
---@return nil
function SecurityTurret:SetFirerate(value) return end

---@protected
---@param evt entLookAtAddEvent
---@param otherTarget? gameObject
---@return nil
function SecurityTurret:SetLookAtPositionProviderOnFollowedTarget(evt, otherTarget) return end

---@private
---@param shootStart? Bool
---@return nil
function SecurityTurret:ShootAttachedWeapon(shootStart) return end

---@private
---@return nil
function SecurityTurret:ShootStart() return end

---@private
---@return nil
function SecurityTurret:ShootStop() return end

---@return Bool
function SecurityTurret:ShouldShowDamageNumber() return end

---@private
---@param originalPosition Vector4
---@return Vector4
function SecurityTurret:SimplifiedTrackingSetUp(originalPosition) return end

---@protected
---@param toggle Bool
---@return nil
function SecurityTurret:ToggleTurretVisuals(toggle) return end

---@protected
---@return nil
function SecurityTurret:TurnOffDevice() return end

---@protected
---@return nil
function SecurityTurret:TurnOnDevice() return end
