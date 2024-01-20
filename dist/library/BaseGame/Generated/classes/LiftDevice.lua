---@meta

---@class LiftDevice: InteractiveMasterDevice
---@field advertismentNames CName[]
---@field advertisments entIPlacedComponent[]
---@field movingPlatform gameMovingPlatform
---@field floors ElevatorFloorSetup[]
---@field QuestSafeguardColliders entIPlacedComponent[]
---@field QuestSafeguardColliderNames CName[]
---@field frontDoorOccluder entIPlacedComponent
---@field backDoorOccluder entIPlacedComponent
---@field radioMesh entIPlacedComponent
---@field radioDestroyed entIPlacedComponent
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field isLoadPerformed Bool
---@field usedFallbackOnce Bool
LiftDevice = {}

---@param fields? LiftDevice
---@return LiftDevice
function LiftDevice.new(fields) end

---@return Bool, gameObject elevator
function LiftDevice.GetCurrentElevator() end

---@return Bool
function LiftDevice.IsPlayerInsideElevator() end

---@param trigger entAreaEnteredEvent
---@return Bool
function LiftDevice:OnAreaEnter(trigger) end

---@param trigger entAreaExitedEvent
---@return Bool
function LiftDevice:OnAreaExit(trigger) end

---@param evt gameMovingPlatformArrivedAt
---@return Bool
function LiftDevice:OnArrivedAt(evt) end

---@param evt gameMovingPlatformBeforeArrivedAt
---@return Bool
function LiftDevice:OnBeforeArrivedAt(evt) end

---@param evt CallElevator
---@return Bool
function LiftDevice:OnCallElevator(evt) end

---@return Bool
function LiftDevice:OnDetach() end

---@param evt QuestDisableRadio
---@return Bool
function LiftDevice:OnDisableRadio(evt) end

---@param evt FireFXEvent
---@return Bool
function LiftDevice:OnFireFXEvent(evt) end

---@return Bool
function LiftDevice:OnGameAttached() end

---@param evt GoToFloor
---@return Bool
function LiftDevice:OnGoToFloor(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function LiftDevice:OnHit(evt) end

---@param evt RefreshFloorDataEvent
---@return Bool
function LiftDevice:OnInitializeFloorsData(evt) end

---@param evt LiftMovementLoadEvent
---@return Bool
function LiftDevice:OnLiftMovementLoadEvent(evt) end

---@param evt LiftSetMovementStateEvent
---@return Bool
function LiftDevice:OnLiftSetMovementStateEvent(evt) end

---@param evt LiftStartDelayEvent
---@return Bool
function LiftDevice:OnLiftStartDelayEvent(evt) end

---@param evt QuestCloseAllDoors
---@return Bool
function LiftDevice:OnQuestCloseAllDoors(evt) end

---@param evt QuestForceEnabled
---@return Bool
function LiftDevice:OnQuestForceEnabled(evt) end

---@param evt QuestForceGoToFloor
---@return Bool
function LiftDevice:OnQuestForceGoToFloor(evt) end

---@param evt QuestForceTeleportToFloor
---@return Bool
function LiftDevice:OnQuestForceTeleportToFloor(evt) end

---@param evt QuestGoToFloor
---@return Bool
function LiftDevice:OnQuestGoToFloor(evt) end

---@param evt QuestResumeElevator
---@return Bool
function LiftDevice:OnQuestResumeElevator(evt) end

---@param evt QuestSetLiftSpeed
---@return Bool
function LiftDevice:OnQuestSetLiftSpeed(evt) end

---@param evt QuestSetRadioStation
---@return Bool
function LiftDevice:OnQuestSetRadioStation(evt) end

---@param evt QuestStopElevator
---@return Bool
function LiftDevice:OnQuestStopElevator(evt) end

---@param evt QuestToggleAds
---@return Bool
function LiftDevice:OnQuestToggleAds(evt) end

---@param evt RefreshPlayerAuthorizationEvent
---@return Bool
function LiftDevice:OnRefreshPlayerAuthorizationEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LiftDevice:OnRequestComponents(ri) end

---@param evt ScanPlayerDelayEvent
---@return Bool
function LiftDevice:OnScanPlayerDelayEvent(evt) end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function LiftDevice:OnSlaveStateChanged(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LiftDevice:OnTakeControl(ri) end

---@return nil
function LiftDevice:CreateBlackboard() end

---@param context? gameGetActionsContext
---@return nil
function LiftDevice:DetermineInteractionState(context) end

---@return nil
function LiftDevice:DisableOffMeshConnections() end

---@return nil
function LiftDevice:EnableOffMeshConnections() end

---@return nil
function LiftDevice:EvaluateOffMeshLinks() end

---@return nil
function LiftDevice:FireExtraFX() end

---@return ElevatorDeviceBlackboardDef
function LiftDevice:GetBlackboardDef() end

---@return LiftController
function LiftDevice:GetController() end

---@return LiftControllerPS
function LiftDevice:GetDevicePS() end

---@return Int32
function LiftDevice:GetMovingMode() end

---@return Bool
function LiftDevice:GetPlayerInsideElevatorBlackboard() end

---@param floor Int32
---@return String
function LiftDevice:GetProperDisplayFloorNumber(floor) end

---@return nil
function LiftDevice:InitializeScreenDefinition() end

---@return Bool
function LiftDevice:IsDeviceMovableScript() end

---@return Bool
function LiftDevice:IsPlayerInsideLift() end

---@param start Int32
---@param target Int32
---@return nil
function LiftDevice:MoveToFloor(start, target) end

---@param starting Int32
---@param ending Int32
---@param type gameMovingPlatformMovementInitializationType
---@param value Float
---@param destName? CName|string
---@param shouldMuteSound? Bool
---@return nil
function LiftDevice:MoveToFloor(starting, ending, type, value, destName, shouldMuteSound) end

---@return nil
function LiftDevice:NotifyFloors() end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function LiftDevice:OnMaraudersMapDeviceDebug(sink) end

---@return nil
function LiftDevice:PauseMovement() end

---@return nil
function LiftDevice:PlayHandAnimationOnPlayer() end

---@return nil
function LiftDevice:PlayRadioStation() end

---@return nil
function LiftDevice:RefreshAdsState() end

---@return nil
function LiftDevice:RefreshFloorsAuthorizationData_Event() end

---@return nil
function LiftDevice:RefreshFloorsData_Event() end

---@return nil
function LiftDevice:RefreshSpeaker() end

---@return nil
function LiftDevice:ResolveGameplayState() end

---@param floorIndex Int32
---@return nil
function LiftDevice:ScheduleTeleportTo(floorIndex) end

---@param activeFloor Int32
---@return nil
function LiftDevice:SendArrivedAtFloorEvent(activeFloor) end

---@param displayFloor String
---@param force? Bool
---@return nil
function LiftDevice:SendLiftDataToUIBlackboard(displayFloor, force) end

---@param activeFloor Int32
---@return nil
function LiftDevice:SendLiftDepartedEvent(activeFloor) end

---@return nil
function LiftDevice:SendLiftMovementLoadEvent() end

---@param targetFloorIndex Int32
---@return nil
function LiftDevice:SendLiftStartDelayedEvent(targetFloorIndex) end

---@param starting Int32
---@param ending Int32
---@param type gameMovingPlatformMovementInitializationType
---@param value Float
---@param destName? CName|string
---@return nil
function LiftDevice:SendMoveToFloorEvent(starting, ending, type, value, destName) end

---@param startingFloor Int32
---@param destinationFloor Int32
---@param teleport Bool
---@return nil
function LiftDevice:SetIsMovingFromToFloor(startingFloor, destinationFloor, teleport) end

---@param value Bool
---@return nil
function LiftDevice:SetIsPausedBlackboard(value) end

---@param value Bool
---@return nil
function LiftDevice:SetIsPlayerInsideLift(value) end

---@param value Bool
---@return nil
function LiftDevice:SetIsPlayerScannedBlackboard(value) end

---@param movementState gamePlatformMovementState
---@return nil
function LiftDevice:SetMovementState(movementState) end

---@param isInside Bool
---@param isElevatorMoving? Bool
---@return nil
function LiftDevice:SetPlayerInsideElevatorBlackboard(isInside, isElevatorMoving) end

---@param allowSleepState Bool
---@return nil
function LiftDevice:SetUsesSleepMode(allowSleepState) end

---@return nil
function LiftDevice:StopMovement() end

---@param toggle Bool
---@return nil
function LiftDevice:ToggleOccluders(toggle) end

---@param value Bool
---@return nil
function LiftDevice:ToggleSafeguardColliders(value) end

---@param floorIndex Int32
---@return nil
function LiftDevice:TrySetLiftUIData(floorIndex) end

---@return nil
function LiftDevice:UnpauseMovement() end

---@param isOpenFront Bool
---@param isOpenLeft Bool
---@param isOpenRight Bool
---@return nil
function LiftDevice:UpdateAnimState(isOpenFront, isOpenLeft, isOpenRight) end

---@param isDelayed? Bool
---@return Bool
function LiftDevice:UpdateDeviceState(isDelayed) end

---@param node NodeRef
---@param currentPos Vector4
---@param errorMargin Float
---@return Bool
function LiftDevice:VerifyDestination(node, currentPos, errorMargin) end
