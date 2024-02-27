---@meta


---@class LiftControllerPS: MasterControllerPS
---@field liftSetup LiftSetup
---@field activeFloor Int32
---@field targetFloor Int32
---@field movementState gamePlatformMovementState
---@field floors ElevatorFloorSetup[]
---@field floorIDs entEntityID[]
---@field floorPSIDs gamePersistentID[]
---@field floorsAuthorization Bool[]
---@field timeOnPause Float
---@field isPlayerInsideLift Bool
---@field isPlayerInsideLift_RealOne Bool
---@field isSpeakerDestroyed Bool
---@field hasSpeaker Bool
---@field cachedGoToFloorAction Int32
---@field isAllDoorsClosed Bool
---@field isAdsDisabled Bool
LiftControllerPS = {}


---@param fields? LiftControllerPS
---@return LiftControllerPS
function LiftControllerPS.new(fields) end

---@return Bool
function LiftControllerPS:OnInstantiated() end

---@param isForced? Bool
---@return AuthorizeUser
function LiftControllerPS:ActionAuthorizeUser(isForced) end

---@param isElevatorAtThisFloor Bool
---@param destination Int32
---@return CallElevator
function LiftControllerPS:ActionCallElevator(isElevatorAtThisFloor, destination) end

---@param numberOfFloors Int32
---@param currentFloor Int32
---@param floor Int32
---@param displayFloor String
---@param IsAuthorized Bool
---@return GoToFloor
function LiftControllerPS:ActionGoToFloor(numberOfFloors, currentFloor, floor, displayFloor, IsAuthorized) end

---@param libraryName? CName|string
---@return LiftStatus
function LiftControllerPS:ActionLiftStatus(libraryName) end

---@param value Bool
---@return QuestCloseAllDoors
function LiftControllerPS:ActionQuestCloseAllDoors(value) end

---@return QuestDisableLiftTravelTimeOverride
function LiftControllerPS:ActionQuestDisableLiftTravelTimeOverride() end

---@return QuestDisableRadio
function LiftControllerPS:ActionQuestDisableRadio() end

---@return QuestEnableLiftTravelTimeOverride
function LiftControllerPS:ActionQuestEnableLiftTravelTimeOverride() end

---@return QuestForceGoToFloor
function LiftControllerPS:ActionQuestForceGoToFloor() end

---@return QuestForceTeleportToFloor
function LiftControllerPS:ActionQuestForceTeleportToFloor() end

---@return QuestGoToFloor
function LiftControllerPS:ActionQuestGoToFloor() end

---@return QuestHideFloor
function LiftControllerPS:ActionQuestHideFloor() end

---@return QuestResumeElevator
function LiftControllerPS:ActionQuestResumeElevator() end

---@return QuestSetFloorActive
function LiftControllerPS:ActionQuestSetFloorActive() end

---@return QuestSetFloorInactive
function LiftControllerPS:ActionQuestSetFloorInactive() end

---@return QuestSetLiftSpeed
function LiftControllerPS:ActionQuestSetLiftSpeed() end

---@return QuestSetLiftTravelTimeOverride
function LiftControllerPS:ActionQuestSetLiftTravelTimeOverride() end

---@return QuestSetRadioStation
function LiftControllerPS:ActionQuestSetRadioStation() end

---@return QuestShowFloor
function LiftControllerPS:ActionQuestShowFloor() end

---@return QuestStopElevator
function LiftControllerPS:ActionQuestStopElevator() end

---@param value Bool
---@return QuestToggleAds
function LiftControllerPS:ActionQuestToggleAds(value) end

---@return QuickHackAuthorization
function LiftControllerPS:ActionQuickHackAuthorization() end

---@return Bool
function LiftControllerPS:CanCreateAnyQuickHackActions() end

---@param newFloor Int32
---@return nil
function LiftControllerPS:ChangeActiveFloor(newFloor) end

---@return nil
function LiftControllerPS:EvaluateFloors() end

---@return nil
function LiftControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function LiftControllerPS:GetActions(context) end

---@return Int32
function LiftControllerPS:GetActiveFloor() end

---@return String
function LiftControllerPS:GetActiveFloorDisplayName() end

---@return Int32
function LiftControllerPS:GetActiveRadioStationNumber() end

---@return ElevatorDeviceBlackboardDef
function LiftControllerPS:GetBlackboardDef() end

---@return Int32
function LiftControllerPS:GetCachedGoToFloorAction() end

---@return String
function LiftControllerPS:GetDeviceIconPath() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function LiftControllerPS:GetDeviceWidget(context) end

---@return EffectFiringData
function LiftControllerPS:GetExtraFX() end

---@return Float
function LiftControllerPS:GetExtraVerificationErrorMargin() end

---@return nil
function LiftControllerPS:GetFloorAuthorizationFromSlaves() end

---@return nil
function LiftControllerPS:GetFloorDataFromSlaves() end

---@param number Int32
---@return entEntityID
function LiftControllerPS:GetFloorID(number) end

---@param floorNumber Int32
---@return NodeRef
function LiftControllerPS:GetFloorMarker(floorNumber) end

---@param number Int32
---@return gamePersistentID
function LiftControllerPS:GetFloorPSID(number) end

---@return ElevatorFloorSetup[]
function LiftControllerPS:GetFloors() end

---@param context gameGetActionsContext
---@return TweakDBID
function LiftControllerPS:GetInkWidgetTweakDBID(context) end

---@return Float
function LiftControllerPS:GetLiftSpeed() end

---@return Float
function LiftControllerPS:GetLiftStartingDelay() end

---@return Float
function LiftControllerPS:GetLiftTravelTimeOverride() end

---@return gamePlatformMovementState
function LiftControllerPS:GetMovementState() end

---@return CName
function LiftControllerPS:GetMovingCurve() end

---@param actionName CName|string
---@return gamedeviceAction
function LiftControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function LiftControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function LiftControllerPS:GetQuickHackActions(context) end

---@return CName
function LiftControllerPS:GetSpeakerDestroyedQuestFact() end

---@return CName
function LiftControllerPS:GetSpeakerDestroyedVFX() end

---@return Int32
function LiftControllerPS:GetStartingFloor() end

---@return Int32
function LiftControllerPS:GetTargetFloor() end

---@return Float
function LiftControllerPS:GetTimeWhenPaused() end

---@return Bool
function LiftControllerPS:HasSpeaker() end

---@return nil
function LiftControllerPS:Initialize() end

---@return nil
function LiftControllerPS:InitializeFloorsData() end

---@return Bool
function LiftControllerPS:IsAdsDisabled() end

---@return Bool
function LiftControllerPS:IsAdsEnabled() end

---@return Bool
function LiftControllerPS:IsAllDoorsClosed() end

---@param floorNumber Int32
---@return Bool
function LiftControllerPS:IsAtFloor(floorNumber) end

---@param floor Int32
---@return Bool
function LiftControllerPS:IsFloorSelected(floor) end

---@return Bool
function LiftControllerPS:IsLiftTravelTimeOverride() end

---@return Bool
function LiftControllerPS:IsMoving() end

---@return Bool
function LiftControllerPS:IsPlayerAuthorized() end

---@return Bool
function LiftControllerPS:IsPlayerInsideLift() end

---@return Bool
function LiftControllerPS:IsSpeakerDestroyed() end

---@param evt CallElevator
---@return EntityNotificationType
function LiftControllerPS:OnCallElevator(evt) end

---@param evt GoToFloor
---@return EntityNotificationType
function LiftControllerPS:OnGoToFloor(evt) end

---@param evt LiftSetMovementStateEvent
---@return EntityNotificationType
function LiftControllerPS:OnLiftSetMovementStateEvent(evt) end

---@param evt LiftStatus
---@return EntityNotificationType
function LiftControllerPS:OnLiftStatus(evt) end

---@param evt QuestCloseAllDoors
---@return EntityNotificationType
function LiftControllerPS:OnQuestCloseAllDoors(evt) end

---@param evt QuestDisableLiftTravelTimeOverride
---@return EntityNotificationType
function LiftControllerPS:OnQuestDisableLiftTravelTimeOverride(evt) end

---@param evt QuestDisableRadio
---@return EntityNotificationType
function LiftControllerPS:OnQuestDisableRadio(evt) end

---@param evt QuestEnableLiftTravelTimeOverride
---@return EntityNotificationType
function LiftControllerPS:OnQuestEnableLiftTravelTimeOverride(evt) end

---@param evt QuestForceGoToFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestForceGoToFloor(evt) end

---@param evt QuestForceTeleportToFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestForceTeleportToFloor(evt) end

---@param evt QuestGoToFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestGoToFloor(evt) end

---@param evt QuestHideFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestHideFloor(evt) end

---@param evt QuestResumeElevator
---@return EntityNotificationType
function LiftControllerPS:OnQuestResumeElevator(evt) end

---@param evt QuestSetFloorActive
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetFloorActive(evt) end

---@param evt QuestSetFloorInactive
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetFloorInactive(evt) end

---@param evt QuestSetLiftSpeed
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetLiftSpeed(evt) end

---@param evt QuestSetLiftTravelTimeOverride
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetLiftTravelTimeOverride(evt) end

---@param evt QuestSetRadioStation
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetRadioStation(evt) end

---@param evt QuestShowFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestShowFloor(evt) end

---@param evt QuestStopElevator
---@return EntityNotificationType
function LiftControllerPS:OnQuestStopElevator(evt) end

---@param evt QuestToggleAds
---@return EntityNotificationType
function LiftControllerPS:OnQuestToggleAds(evt) end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function LiftControllerPS:OnQuickHackAuthorization(evt) end

---@param evt RefreshFloorAuthorizationDataEvent
---@return EntityNotificationType
function LiftControllerPS:OnRefreshFloorsAuthorizationData(evt) end

---@param evt RefreshFloorDataEvent
---@return EntityNotificationType
function LiftControllerPS:OnRefreshFloorsData(evt) end

---@param evt RefreshPlayerAuthorizationEvent
---@return EntityNotificationType
function LiftControllerPS:OnRefreshPlayerAuthorizationEvent(evt) end

---@param evt SetIsPlayerInsideLiftEvent
---@return EntityNotificationType
function LiftControllerPS:OnSetIsPlayerInsideLiftEvent(evt) end

---@param floor Int32
---@return nil
function LiftControllerPS:ProcessUnstreamedLiftMovement(floor) end

---@param passToEntity Bool
---@return nil
function LiftControllerPS:RefreshFloorsAuthorizationData_Event(passToEntity) end

---@param passToEntity Bool
---@return nil
function LiftControllerPS:RefreshFloorsData_Event(passToEntity) end

---@param activeFloor Int32
---@return nil
function LiftControllerPS:SendLiftDepartedEvent(activeFloor) end

---@return nil
function LiftControllerPS:SendSetAuthorizationModuleOFFToSlaves() end

---@param value Int32
---@return nil
function LiftControllerPS:SetCachedGoToFloorAction(value) end

---@param value Bool
---@return nil
function LiftControllerPS:SetHasSpeaker(value) end

---@param state Bool
---@return nil
function LiftControllerPS:SetIsPlayerInsideLift(state) end

---@param state gamePlatformMovementState
---@return nil
function LiftControllerPS:SetMovementState(state) end

---@param value Bool
---@return nil
function LiftControllerPS:SetSpeakerDestroyed(value) end

---@param terminalNumber Int32
---@return nil
function LiftControllerPS:SetStartingFloor(terminalNumber) end

---@param time Float
---@return nil
function LiftControllerPS:SetTimeWhenPaused(time) end

---@return Bool
function LiftControllerPS:ShouldUseExtraVerification() end

---@param terminalNumber Int32
---@return nil
function LiftControllerPS:SyncDataWithFloorTerminal(terminalNumber) end
