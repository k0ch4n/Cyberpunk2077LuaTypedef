---@meta


---@class SniperNest: SensorDevice
---@field animFeature AnimFeature_SecurityTurretData
---@field animFeatureName CName
---@field weapon gameweaponObject
---@field itemID gameItemID
---@field teleportAfterEnter NodeRef
---@field burstDelayEvtID gameDelayID
---@field isBurstDelayOngoing Bool
---@field nextShootCycleDelayEvtID gameDelayID
---@field isShootingOngoing Bool
---@field timeToNextShot Float
---@field player PlayerPuppet
---@field targetZoom Float
---@field startZoom Float
---@field zoomLerpTimeStamp Float
---@field zoomLerpDuration Float
SniperNest = {}


---@param fields? SniperNest
---@return SniperNest
function SniperNest.new(fields) end

---@param isVisible Bool
---@return nil
function SniperNest.CreateInputHint(isVisible) end

---@param evt gameeventsDamageReceivedEvent
---@return Bool
function SniperNest:OnDamageReceived(evt) end

---@return Bool
function SniperNest:OnDetach() end

---@return Bool
function SniperNest:OnGameAttached() end

---@param evt GrabReferenceToWeaponEvent
---@return Bool
function SniperNest:OnGrabReferenceToWeaponEvent(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function SniperNest:OnHit(evt) end

---@param evt QuestEjectPlayer
---@return Bool
function SniperNest:OnQuestEjectPlayer(evt) end

---@param evt QuestEnterNoAnimation
---@return Bool
function SniperNest:OnQuestEnterNoAnimation(evt) end

---@param evt QuestEnterPlayer
---@return Bool
function SniperNest:OnQuestEnterPlayer(evt) end

---@param evt QuestExitNoAnimation
---@return Bool
function SniperNest:OnQuestExitNoAnimation(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SniperNest:OnRequestComponents(ri) end

---@param evt TCSTakeOverControlActivate
---@return Bool
function SniperNest:OnTCSTakeOverControlActivate(evt) end

---@param evt TCSTakeOverControlDeactivate
---@return Bool
function SniperNest:OnTCSTakeOverControlDeactivate(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SniperNest:OnTakeControl(ri) end

---@param evt ToggleTakeOverControl
---@return Bool
function SniperNest:OnToggleTakeOverControl(evt) end

---@param evt TurretShootingIntervalEvent
---@return Bool
function SniperNest:OnTurretShootingIntervalEvent(evt) end

---@param componentName CName|string
---@return Bool
function SniperNest:OnWorkspotFinished(componentName) end

---@return nil
function SniperNest:AddHeadshotModifier() end

---@return nil
function SniperNest:ApplyShootingInterval() end

---@param blocked Bool
---@return nil
function SniperNest:BlockSniperNestFunctionalities(blocked) end

---@param isPressed Bool
---@return nil
function SniperNest:ControlledDeviceInputAction(isPressed) end

---@return EGameplayRole
function SniperNest:DeterminGameplayRole() end

---@return nil
function SniperNest:DeviceUpdate() end

---@param activator gameObject
---@param freeCamera? Bool
---@param componentName? CName|string
---@param deviceData? CName|string
---@return nil
function SniperNest:EnterWorkspot(activator, freeCamera, componentName, deviceData) end

---@return SniperNestController
function SniperNest:GetController() end

---@return SniperNestControllerPS
function SniperNest:GetDevicePS() end

---@return Float
function SniperNest:GetFirerate() end

---@return String
function SniperNest:GetScannerName() end

---@return gameweaponObject
function SniperNest:GetWeapon() end

---@return nil
function SniperNest:GiveSniperRifleToThePlayer() end

---@return nil
function SniperNest:GiveWeaponToTurret() end

---@return nil
function SniperNest:GrabReferenceToWeapon() end

---@param value Float
---@return nil
function SniperNest:HandlePlayerStateMachineZoom(value) end

---@return nil
function SniperNest:LeaveSniperNest() end

---@return nil
function SniperNest:PushPersistentData() end

---@param delay Float
---@return nil
function SniperNest:QueueNextShot(delay) end

---@return nil
function SniperNest:RemoveHeadshotModifier() end

---@param weapon gameweaponObject
---@param weaponOwner gameObject
---@param forceReselection? Bool
---@return nil
function SniperNest:SelectShootingPattern(weapon, weaponOwner, forceReselection) end

---@param value Float
---@return nil
function SniperNest:SetFirerate(value) end

---@return nil
function SniperNest:SetUpSniperNestOnEnter() end

---@param shootStart? Bool
---@return nil
function SniperNest:ShootAttachedWeapon(shootStart) end

---@return nil
function SniperNest:ShootStart() end

---@return nil
function SniperNest:ShootStop() end

---@return Bool
function SniperNest:ShouldShowDamageNumber() end

---@param activator gameObject
---@return nil
function SniperNest:TeleportToNode(activator) end
