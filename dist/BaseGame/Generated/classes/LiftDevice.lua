---@meta

---@class LiftDevice: InteractiveMasterDevice
---@field protected advertismentNames CName[]
---@field protected advertisments entIPlacedComponent[]
---@field private movingPlatform gameMovingPlatform
---@field private floors ElevatorFloorSetup[]
---@field protected QuestSafeguardColliders entIPlacedComponent[]
---@field protected QuestSafeguardColliderNames CName[]
---@field protected frontDoorOccluder entIPlacedComponent
---@field protected backDoorOccluder entIPlacedComponent
---@field protected radioMesh entIPlacedComponent
---@field protected radioDestroyed entIPlacedComponent
---@field protected offMeshConnectionComponent AIOffMeshConnectionComponent
---@field private isLoadPerformed Bool
---@field private usedFallbackOnce Bool
LiftDevice = {}

---@param fields? LiftDevice
---@return LiftDevice
function LiftDevice.new(fields) return end

---@return Bool, gameObject elevator
function LiftDevice.GetCurrentElevator() return end

---@return Bool
function LiftDevice.IsPlayerInsideElevator() return end

---@protected
---@param trigger entAreaEnteredEvent
---@return Bool
function LiftDevice:OnAreaEnter(trigger) return end

---@protected
---@param trigger entAreaExitedEvent
---@return Bool
function LiftDevice:OnAreaExit(trigger) return end

---@protected
---@param evt gameMovingPlatformArrivedAt
---@return Bool
function LiftDevice:OnArrivedAt(evt) return end

---@protected
---@param evt gameMovingPlatformBeforeArrivedAt
---@return Bool
function LiftDevice:OnBeforeArrivedAt(evt) return end

---@protected
---@param evt CallElevator
---@return Bool
function LiftDevice:OnCallElevator(evt) return end

---@protected
---@return Bool
function LiftDevice:OnDetach() return end

---@protected
---@param evt QuestDisableRadio
---@return Bool
function LiftDevice:OnDisableRadio(evt) return end

---@protected
---@param evt FireFXEvent
---@return Bool
function LiftDevice:OnFireFXEvent(evt) return end

---@protected
---@return Bool
function LiftDevice:OnGameAttached() return end

---@protected
---@param evt GoToFloor
---@return Bool
function LiftDevice:OnGoToFloor(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function LiftDevice:OnHit(evt) return end

---@protected
---@param evt RefreshFloorDataEvent
---@return Bool
function LiftDevice:OnInitializeFloorsData(evt) return end

---@protected
---@param evt LiftMovementLoadEvent
---@return Bool
function LiftDevice:OnLiftMovementLoadEvent(evt) return end

---@protected
---@param evt LiftSetMovementStateEvent
---@return Bool
function LiftDevice:OnLiftSetMovementStateEvent(evt) return end

---@protected
---@param evt LiftStartDelayEvent
---@return Bool
function LiftDevice:OnLiftStartDelayEvent(evt) return end

---@protected
---@param evt QuestCloseAllDoors
---@return Bool
function LiftDevice:OnQuestCloseAllDoors(evt) return end

---@protected
---@param evt QuestForceEnabled
---@return Bool
function LiftDevice:OnQuestForceEnabled(evt) return end

---@protected
---@param evt QuestForceGoToFloor
---@return Bool
function LiftDevice:OnQuestForceGoToFloor(evt) return end

---@protected
---@param evt QuestForceTeleportToFloor
---@return Bool
function LiftDevice:OnQuestForceTeleportToFloor(evt) return end

---@protected
---@param evt QuestGoToFloor
---@return Bool
function LiftDevice:OnQuestGoToFloor(evt) return end

---@protected
---@param evt QuestResumeElevator
---@return Bool
function LiftDevice:OnQuestResumeElevator(evt) return end

---@protected
---@param evt QuestSetLiftSpeed
---@return Bool
function LiftDevice:OnQuestSetLiftSpeed(evt) return end

---@protected
---@param evt QuestSetRadioStation
---@return Bool
function LiftDevice:OnQuestSetRadioStation(evt) return end

---@protected
---@param evt QuestStopElevator
---@return Bool
function LiftDevice:OnQuestStopElevator(evt) return end

---@protected
---@param evt QuestToggleAds
---@return Bool
function LiftDevice:OnQuestToggleAds(evt) return end

---@protected
---@param evt RefreshPlayerAuthorizationEvent
---@return Bool
function LiftDevice:OnRefreshPlayerAuthorizationEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function LiftDevice:OnRequestComponents(ri) return end

---@protected
---@param evt ScanPlayerDelayEvent
---@return Bool
function LiftDevice:OnScanPlayerDelayEvent(evt) return end

---@protected
---@param evt gamePSDeviceChangedEvent
---@return Bool
function LiftDevice:OnSlaveStateChanged(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function LiftDevice:OnTakeControl(ri) return end

---@protected
---@return nil
function LiftDevice:CreateBlackboard() return end

---@protected
---@param context? gameGetActionsContext
---@return nil
function LiftDevice:DetermineInteractionState(context) return end

---@protected
---@return nil
function LiftDevice:DisableOffMeshConnections() return end

---@protected
---@return nil
function LiftDevice:EnableOffMeshConnections() return end

---@private
---@return nil
function LiftDevice:EvaluateOffMeshLinks() return end

---@protected
---@return nil
function LiftDevice:FireExtraFX() return end

---@return ElevatorDeviceBlackboardDef
function LiftDevice:GetBlackboardDef() return end

---@private
---@return LiftController
function LiftDevice:GetController() return end

---@return LiftControllerPS
function LiftDevice:GetDevicePS() return end

---@return Int32
function LiftDevice:GetMovingMode() return end

---@private
---@return Bool
function LiftDevice:GetPlayerInsideElevatorBlackboard() return end

---@private
---@param floor Int32
---@return String
function LiftDevice:GetProperDisplayFloorNumber(floor) return end

---@private
---@return nil
function LiftDevice:InitializeScreenDefinition() return end

---@protected
---@return Bool
function LiftDevice:IsDeviceMovableScript() return end

---@return Bool
function LiftDevice:IsPlayerInsideLift() return end

---@protected
---@param start Int32
---@param target Int32
---@return nil
function LiftDevice:MoveToFloor(start, target) return end

---@protected
---@param starting Int32
---@param ending Int32
---@param type gameMovingPlatformMovementInitializationType
---@param value Float
---@param destName? CName|string
---@param shouldMuteSound? Bool
---@return nil
function LiftDevice:MoveToFloor(starting, ending, type, value, destName, shouldMuteSound) return end

---@private
---@return nil
function LiftDevice:NotifyFloors() return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function LiftDevice:OnMaraudersMapDeviceDebug(sink) return end

---@protected
---@return nil
function LiftDevice:PauseMovement() return end

---@protected
---@return nil
function LiftDevice:PlayHandAnimationOnPlayer() return end

---@private
---@return nil
function LiftDevice:PlayRadioStation() return end

---@protected
---@return nil
function LiftDevice:RefreshAdsState() return end

---@private
---@return nil
function LiftDevice:RefreshFloorsAuthorizationData_Event() return end

---@private
---@return nil
function LiftDevice:RefreshFloorsData_Event() return end

---@protected
---@return nil
function LiftDevice:RefreshSpeaker() return end

---@protected
---@return nil
function LiftDevice:ResolveGameplayState() return end

---@private
---@param floorIndex Int32
---@return nil
function LiftDevice:ScheduleTeleportTo(floorIndex) return end

---@private
---@param activeFloor Int32
---@return nil
function LiftDevice:SendArrivedAtFloorEvent(activeFloor) return end

---@protected
---@param displayFloor String
---@param force? Bool
---@return nil
function LiftDevice:SendLiftDataToUIBlackboard(displayFloor, force) return end

---@private
---@param activeFloor Int32
---@return nil
function LiftDevice:SendLiftDepartedEvent(activeFloor) return end

---@protected
---@return nil
function LiftDevice:SendLiftMovementLoadEvent() return end

---@protected
---@param targetFloorIndex Int32
---@return nil
function LiftDevice:SendLiftStartDelayedEvent(targetFloorIndex) return end

---@protected
---@param starting Int32
---@param ending Int32
---@param type gameMovingPlatformMovementInitializationType
---@param value Float
---@param destName? CName|string
---@return nil
function LiftDevice:SendMoveToFloorEvent(starting, ending, type, value, destName) return end

---@private
---@param startingFloor Int32
---@param destinationFloor Int32
---@param teleport Bool
---@return nil
function LiftDevice:SetIsMovingFromToFloor(startingFloor, destinationFloor, teleport) return end

---@protected
---@param value Bool
---@return nil
function LiftDevice:SetIsPausedBlackboard(value) return end

---@protected
---@param value Bool
---@return nil
function LiftDevice:SetIsPlayerInsideLift(value) return end

---@protected
---@param value Bool
---@return nil
function LiftDevice:SetIsPlayerScannedBlackboard(value) return end

---@protected
---@param movementState gamePlatformMovementState
---@return nil
function LiftDevice:SetMovementState(movementState) return end

---@private
---@param isInside Bool
---@param isElevatorMoving? Bool
---@return nil
function LiftDevice:SetPlayerInsideElevatorBlackboard(isInside, isElevatorMoving) return end

---@private
---@param allowSleepState Bool
---@return nil
function LiftDevice:SetUsesSleepMode(allowSleepState) return end

---@protected
---@return nil
function LiftDevice:StopMovement() return end

---@protected
---@param toggle Bool
---@return nil
function LiftDevice:ToggleOccluders(toggle) return end

---@protected
---@param value Bool
---@return nil
function LiftDevice:ToggleSafeguardColliders(value) return end

---@private
---@param floorIndex Int32
---@return nil
function LiftDevice:TrySetLiftUIData(floorIndex) return end

---@protected
---@return nil
function LiftDevice:UnpauseMovement() return end

---@private
---@param isOpenFront Bool
---@param isOpenLeft Bool
---@param isOpenRight Bool
---@return nil
function LiftDevice:UpdateAnimState(isOpenFront, isOpenLeft, isOpenRight) return end

---@protected
---@param isDelayed? Bool
---@return Bool
function LiftDevice:UpdateDeviceState(isDelayed) return end

---@private
---@param node NodeRef
---@param currentPos Vector4
---@param errorMargin Float
---@return Bool
function LiftDevice:VerifyDestination(node, currentPos, errorMargin) return end
