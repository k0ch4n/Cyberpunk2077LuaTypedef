---@meta _
---@diagnostic disable

---@class LiftControllerPS: MasterControllerPS
---@field protected liftSetup LiftSetup
---@field private activeFloor Int32
---@field private targetFloor Int32
---@field private movementState gamePlatformMovementState
---@field private floors ElevatorFloorSetup[]
---@field private floorIDs entEntityID[]
---@field private floorPSIDs gamePersistentID[]
---@field private floorsAuthorization Bool[]
---@field private timeOnPause Float
---@field private isPlayerInsideLift Bool
---@field private isPlayerInsideLift_RealOne Bool
---@field private isSpeakerDestroyed Bool
---@field private hasSpeaker Bool
---@field private cachedGoToFloorAction Int32
---@field private isAllDoorsClosed Bool
---@field private isAdsDisabled Bool
LiftControllerPS = {}

---@param fields? table
---@return LiftControllerPS
function LiftControllerPS.new(fields) return end

---@protected
---@return Bool
function LiftControllerPS:OnInstantiated() return end

---@protected
---@param isForced? Bool
---@return AuthorizeUser
function LiftControllerPS:ActionAuthorizeUser(isForced) return end

---@private
---@param isElevatorAtThisFloor Bool
---@param destination Int32
---@return CallElevator
function LiftControllerPS:ActionCallElevator(isElevatorAtThisFloor, destination) return end

---@param numberOfFloors Int32
---@param currentFloor Int32
---@param floor Int32
---@param displayFloor String
---@param IsAuthorized Bool
---@return GoToFloor
function LiftControllerPS:ActionGoToFloor(numberOfFloors, currentFloor, floor, displayFloor, IsAuthorized) return end

---@protected
---@param libraryName? CName|string
---@return LiftStatus
function LiftControllerPS:ActionLiftStatus(libraryName) return end

---@param value Bool
---@return QuestCloseAllDoors
function LiftControllerPS:ActionQuestCloseAllDoors(value) return end

---@return QuestDisableLiftTravelTimeOverride
function LiftControllerPS:ActionQuestDisableLiftTravelTimeOverride() return end

---@return QuestDisableRadio
function LiftControllerPS:ActionQuestDisableRadio() return end

---@return QuestEnableLiftTravelTimeOverride
function LiftControllerPS:ActionQuestEnableLiftTravelTimeOverride() return end

---@return QuestForceGoToFloor
function LiftControllerPS:ActionQuestForceGoToFloor() return end

---@return QuestForceTeleportToFloor
function LiftControllerPS:ActionQuestForceTeleportToFloor() return end

---@return QuestGoToFloor
function LiftControllerPS:ActionQuestGoToFloor() return end

---@return QuestHideFloor
function LiftControllerPS:ActionQuestHideFloor() return end

---@return QuestResumeElevator
function LiftControllerPS:ActionQuestResumeElevator() return end

---@return QuestSetFloorActive
function LiftControllerPS:ActionQuestSetFloorActive() return end

---@return QuestSetFloorInactive
function LiftControllerPS:ActionQuestSetFloorInactive() return end

---@return QuestSetLiftSpeed
function LiftControllerPS:ActionQuestSetLiftSpeed() return end

---@return QuestSetLiftTravelTimeOverride
function LiftControllerPS:ActionQuestSetLiftTravelTimeOverride() return end

---@return QuestSetRadioStation
function LiftControllerPS:ActionQuestSetRadioStation() return end

---@return QuestShowFloor
function LiftControllerPS:ActionQuestShowFloor() return end

---@return QuestStopElevator
function LiftControllerPS:ActionQuestStopElevator() return end

---@param value Bool
---@return QuestToggleAds
function LiftControllerPS:ActionQuestToggleAds(value) return end

---@return QuickHackAuthorization
function LiftControllerPS:ActionQuickHackAuthorization() return end

---@protected
---@return Bool
function LiftControllerPS:CanCreateAnyQuickHackActions() return end

---@param newFloor Int32
---@return nil
function LiftControllerPS:ChangeActiveFloor(newFloor) return end

---@private
---@return nil
function LiftControllerPS:EvaluateFloors() return end

---@protected
---@return nil
function LiftControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function LiftControllerPS:GetActions(context) return end

---@return Int32
function LiftControllerPS:GetActiveFloor() return end

---@return String
function LiftControllerPS:GetActiveFloorDisplayName() return end

---@return Int32
function LiftControllerPS:GetActiveRadioStationNumber() return end

---@return ElevatorDeviceBlackboardDef
function LiftControllerPS:GetBlackboardDef() return end

---@return Int32
function LiftControllerPS:GetCachedGoToFloorAction() return end

---@return String
function LiftControllerPS:GetDeviceIconPath() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function LiftControllerPS:GetDeviceWidget(context) return end

---@return EffectFiringData
function LiftControllerPS:GetExtraFX() return end

---@return Float
function LiftControllerPS:GetExtraVerificationErrorMargin() return end

---@return nil
function LiftControllerPS:GetFloorAuthorizationFromSlaves() return end

---@return nil
function LiftControllerPS:GetFloorDataFromSlaves() return end

---@param number Int32
---@return entEntityID
function LiftControllerPS:GetFloorID(number) return end

---@param floorNumber Int32
---@return NodeRef
function LiftControllerPS:GetFloorMarker(floorNumber) return end

---@param number Int32
---@return gamePersistentID
function LiftControllerPS:GetFloorPSID(number) return end

---@return ElevatorFloorSetup[]
function LiftControllerPS:GetFloors() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function LiftControllerPS:GetInkWidgetTweakDBID(context) return end

---@return Float
function LiftControllerPS:GetLiftSpeed() return end

---@return Float
function LiftControllerPS:GetLiftStartingDelay() return end

---@return Float
function LiftControllerPS:GetLiftTravelTimeOverride() return end

---@return gamePlatformMovementState
function LiftControllerPS:GetMovementState() return end

---@return CName
function LiftControllerPS:GetMovingCurve() return end

---@param actionName CName|string
---@return gamedeviceAction
function LiftControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function LiftControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function LiftControllerPS:GetQuickHackActions(context) return end

---@return CName
function LiftControllerPS:GetSpeakerDestroyedQuestFact() return end

---@return CName
function LiftControllerPS:GetSpeakerDestroyedVFX() return end

---@return Int32
function LiftControllerPS:GetStartingFloor() return end

---@return Int32
function LiftControllerPS:GetTargetFloor() return end

---@return Float
function LiftControllerPS:GetTimeWhenPaused() return end

---@return Bool
function LiftControllerPS:HasSpeaker() return end

---@protected
---@return nil
function LiftControllerPS:Initialize() return end

---@private
---@return nil
function LiftControllerPS:InitializeFloorsData() return end

---@return Bool
function LiftControllerPS:IsAdsDisabled() return end

---@return Bool
function LiftControllerPS:IsAdsEnabled() return end

---@return Bool
function LiftControllerPS:IsAllDoorsClosed() return end

---@param floorNumber Int32
---@return Bool
function LiftControllerPS:IsAtFloor(floorNumber) return end

---@param floor Int32
---@return Bool
function LiftControllerPS:IsFloorSelected(floor) return end

---@return Bool
function LiftControllerPS:IsLiftTravelTimeOverride() return end

---@return Bool
function LiftControllerPS:IsMoving() return end

---@return Bool
function LiftControllerPS:IsPlayerAuthorized() return end

---@return Bool
function LiftControllerPS:IsPlayerInsideLift() return end

---@return Bool
function LiftControllerPS:IsSpeakerDestroyed() return end

---@param evt CallElevator
---@return EntityNotificationType
function LiftControllerPS:OnCallElevator(evt) return end

---@param evt GoToFloor
---@return EntityNotificationType
function LiftControllerPS:OnGoToFloor(evt) return end

---@protected
---@param evt LiftSetMovementStateEvent
---@return EntityNotificationType
function LiftControllerPS:OnLiftSetMovementStateEvent(evt) return end

---@param evt LiftStatus
---@return EntityNotificationType
function LiftControllerPS:OnLiftStatus(evt) return end

---@param evt QuestCloseAllDoors
---@return EntityNotificationType
function LiftControllerPS:OnQuestCloseAllDoors(evt) return end

---@param evt QuestDisableLiftTravelTimeOverride
---@return EntityNotificationType
function LiftControllerPS:OnQuestDisableLiftTravelTimeOverride(evt) return end

---@param evt QuestDisableRadio
---@return EntityNotificationType
function LiftControllerPS:OnQuestDisableRadio(evt) return end

---@param evt QuestEnableLiftTravelTimeOverride
---@return EntityNotificationType
function LiftControllerPS:OnQuestEnableLiftTravelTimeOverride(evt) return end

---@param evt QuestForceGoToFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestForceGoToFloor(evt) return end

---@param evt QuestForceTeleportToFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestForceTeleportToFloor(evt) return end

---@param evt QuestGoToFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestGoToFloor(evt) return end

---@param evt QuestHideFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestHideFloor(evt) return end

---@param evt QuestResumeElevator
---@return EntityNotificationType
function LiftControllerPS:OnQuestResumeElevator(evt) return end

---@param evt QuestSetFloorActive
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetFloorActive(evt) return end

---@param evt QuestSetFloorInactive
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetFloorInactive(evt) return end

---@param evt QuestSetLiftSpeed
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetLiftSpeed(evt) return end

---@param evt QuestSetLiftTravelTimeOverride
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetLiftTravelTimeOverride(evt) return end

---@param evt QuestSetRadioStation
---@return EntityNotificationType
function LiftControllerPS:OnQuestSetRadioStation(evt) return end

---@param evt QuestShowFloor
---@return EntityNotificationType
function LiftControllerPS:OnQuestShowFloor(evt) return end

---@param evt QuestStopElevator
---@return EntityNotificationType
function LiftControllerPS:OnQuestStopElevator(evt) return end

---@param evt QuestToggleAds
---@return EntityNotificationType
function LiftControllerPS:OnQuestToggleAds(evt) return end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function LiftControllerPS:OnQuickHackAuthorization(evt) return end

---@param evt RefreshFloorAuthorizationDataEvent
---@return EntityNotificationType
function LiftControllerPS:OnRefreshFloorsAuthorizationData(evt) return end

---@param evt RefreshFloorDataEvent
---@return EntityNotificationType
function LiftControllerPS:OnRefreshFloorsData(evt) return end

---@param evt RefreshPlayerAuthorizationEvent
---@return EntityNotificationType
function LiftControllerPS:OnRefreshPlayerAuthorizationEvent(evt) return end

---@protected
---@param evt SetIsPlayerInsideLiftEvent
---@return EntityNotificationType
function LiftControllerPS:OnSetIsPlayerInsideLiftEvent(evt) return end

---@protected
---@param floor Int32
---@return nil
function LiftControllerPS:ProcessUnstreamedLiftMovement(floor) return end

---@private
---@param passToEntity Bool
---@return nil
function LiftControllerPS:RefreshFloorsAuthorizationData_Event(passToEntity) return end

---@private
---@param passToEntity Bool
---@return nil
function LiftControllerPS:RefreshFloorsData_Event(passToEntity) return end

---@private
---@param activeFloor Int32
---@return nil
function LiftControllerPS:SendLiftDepartedEvent(activeFloor) return end

---@protected
---@return nil
function LiftControllerPS:SendSetAuthorizationModuleOFFToSlaves() return end

---@param value Int32
---@return nil
function LiftControllerPS:SetCachedGoToFloorAction(value) return end

---@param value Bool
---@return nil
function LiftControllerPS:SetHasSpeaker(value) return end

---@param state Bool
---@return nil
function LiftControllerPS:SetIsPlayerInsideLift(state) return end

---@param state gamePlatformMovementState
---@return nil
function LiftControllerPS:SetMovementState(state) return end

---@param value Bool
---@return nil
function LiftControllerPS:SetSpeakerDestroyed(value) return end

---@param terminalNumber Int32
---@return nil
function LiftControllerPS:SetStartingFloor(terminalNumber) return end

---@param time Float
---@return nil
function LiftControllerPS:SetTimeWhenPaused(time) return end

---@return Bool
function LiftControllerPS:ShouldUseExtraVerification() return end

---@protected
---@param terminalNumber Int32
---@return nil
function LiftControllerPS:SyncDataWithFloorTerminal(terminalNumber) return end
