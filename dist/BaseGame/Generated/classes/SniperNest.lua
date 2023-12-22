---@meta _
---@diagnostic disable

---@class SniperNest: SensorDevice
---@field private animFeature AnimFeature_SecurityTurretData
---@field private animFeatureName CName
---@field protected weapon gameweaponObject
---@field protected itemID gameItemID
---@field private teleportAfterEnter NodeRef
---@field private burstDelayEvtID gameDelayID
---@field private isBurstDelayOngoing Bool
---@field private nextShootCycleDelayEvtID gameDelayID
---@field private isShootingOngoing Bool
---@field private timeToNextShot Float
---@field private player PlayerPuppet
---@field private targetZoom Float
---@field private startZoom Float
---@field private zoomLerpTimeStamp Float
---@field private zoomLerpDuration Float
SniperNest = {}

---@param fields? table
---@return SniperNest
function SniperNest.new(fields) return end

---@param isVisible Bool
---@return nil
function SniperNest.CreateInputHint(isVisible) return end

---@protected
---@param evt gameeventsDamageReceivedEvent
---@return Bool
function SniperNest:OnDamageReceived(evt) return end

---@protected
---@return Bool
function SniperNest:OnDetach() return end

---@protected
---@return Bool
function SniperNest:OnGameAttached() return end

---@protected
---@param evt GrabReferenceToWeaponEvent
---@return Bool
function SniperNest:OnGrabReferenceToWeaponEvent(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function SniperNest:OnHit(evt) return end

---@protected
---@param evt QuestEjectPlayer
---@return Bool
function SniperNest:OnQuestEjectPlayer(evt) return end

---@protected
---@param evt QuestEnterNoAnimation
---@return Bool
function SniperNest:OnQuestEnterNoAnimation(evt) return end

---@protected
---@param evt QuestEnterPlayer
---@return Bool
function SniperNest:OnQuestEnterPlayer(evt) return end

---@protected
---@param evt QuestExitNoAnimation
---@return Bool
function SniperNest:OnQuestExitNoAnimation(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function SniperNest:OnRequestComponents(ri) return end

---@protected
---@param evt TCSTakeOverControlActivate
---@return Bool
function SniperNest:OnTCSTakeOverControlActivate(evt) return end

---@protected
---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SniperNest:OnTCSTakeOverControlDeactivate(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SniperNest:OnTakeControl(ri) return end

---@protected
---@param evt ToggleTakeOverControl
---@return Bool
function SniperNest:OnToggleTakeOverControl(evt) return end

---@protected
---@param evt TurretShootingIntervalEvent
---@return Bool
function SniperNest:OnTurretShootingIntervalEvent(evt) return end

---@protected
---@param componentName CName|string
---@return Bool
function SniperNest:OnWorkspotFinished(componentName) return end

---@private
---@return nil
function SniperNest:AddHeadshotModifier() return end

---@private
---@return nil
function SniperNest:ApplyShootingInterval() return end

---@private
---@param blocked Bool
---@return nil
function SniperNest:BlockSniperNestFunctionalities(blocked) return end

---@param isPressed Bool
---@return nil
function SniperNest:ControlledDeviceInputAction(isPressed) return end

---@return EGameplayRole
function SniperNest:DeterminGameplayRole() return end

---@protected
---@return nil
function SniperNest:DeviceUpdate() return end

---@protected
---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function SniperNest:EnterWorkspot(activator, freeCamera, componentName, deviceData) return end

---@private
---@return SniperNestController
function SniperNest:GetController() return end

---@return SniperNestControllerPS
function SniperNest:GetDevicePS() return end

---@protected
---@return Float
function SniperNest:GetFirerate() return end

---@protected
---@return String
function SniperNest:GetScannerName() return end

---@protected
---@return gameweaponObject
function SniperNest:GetWeapon() return end

---@private
---@return nil
function SniperNest:GiveSniperRifleToThePlayer() return end

---@protected
---@return nil
function SniperNest:GiveWeaponToTurret() return end

---@protected
---@return nil
function SniperNest:GrabReferenceToWeapon() return end

---@protected
---@param value Float
---@return nil
function SniperNest:HandlePlayerStateMachineZoom(value) return end

---@private
---@return nil
function SniperNest:LeaveSniperNest() return end

---@protected
---@return nil
function SniperNest:PushPersistentData() return end

---@private
---@param delay Float
---@return nil
function SniperNest:QueueNextShot(delay) return end

---@private
---@return nil
function SniperNest:RemoveHeadshotModifier() return end

---@protected
---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection? Bool
---@return nil
function SniperNest:SelectShootingPattern(weapon, weaponOwner, forceReselection) return end

---@private
---@param value Float
---@return nil
function SniperNest:SetFirerate(value) return end

---@private
---@return nil
function SniperNest:SetUpSniperNestOnEnter() return end

---@private
---@param shootStart? Bool
---@return nil
function SniperNest:ShootAttachedWeapon(shootStart) return end

---@private
---@return nil
function SniperNest:ShootStart() return end

---@private
---@return nil
function SniperNest:ShootStop() return end

---@return Bool
function SniperNest:ShouldShowDamageNumber() return end

---@private
---@param activator gameObject
---@return nil
function SniperNest:TeleportToNode(activator) return end
