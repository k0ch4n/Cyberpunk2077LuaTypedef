---@meta _
---@diagnostic disable

---@class DoorControllerPS: ScriptableDeviceComponentPS
---@field protected doorProperties DoorSetup
---@field protected doorSkillChecks EngDemoContainer
---@field private isOpened Bool
---@field private isLocked Bool
---@field private isSealed Bool
---@field protected alarmRaised Bool
---@field protected isBusy Bool
---@field protected isLiftDoor Bool
---@field protected isPlayerAuthorised Bool
---@field protected openingTokens entEntityID[]
DoorControllerPS = {}

---@param fields? DoorControllerPS
---@return DoorControllerPS
function DoorControllerPS.new(fields) return end

---@protected
---@return Bool
function DoorControllerPS:OnInstantiated() return end

---@protected
---@return nil
function DoorControllerPS:AccessGrantedNotification() return end

---@private
---@return CallElevator
function DoorControllerPS:ActionCallElevator() return end

---@protected
---@param context gameGetActionsContext
---@return ActionDemolition
function DoorControllerPS:ActionDemolition(context) return end

---@protected
---@return DoorOpeningToken
function DoorControllerPS:ActionDoorOpeningToken() return end

---@protected
---@return DoorStatus
function DoorControllerPS:ActionDoorStatus() return end

---@protected
---@return ForceOpen
function DoorControllerPS:ActionForceOpen() return end

---@protected
---@param context gameGetActionsContext
---@return Pay
function DoorControllerPS:ActionPay(context) return end

---@private
---@return QuestForceClose
function DoorControllerPS:ActionQuestForceClose() return end

---@private
---@return QuestForceCloseImmediate
function DoorControllerPS:ActionQuestForceCloseImmediate() return end

---@private
---@return QuestForceCloseScene
function DoorControllerPS:ActionQuestForceCloseScene() return end

---@private
---@return QuestForceLock
function DoorControllerPS:ActionQuestForceLock() return end

---@private
---@return QuestForceOpen
function DoorControllerPS:ActionQuestForceOpen() return end

---@private
---@return QuestForceOpenScene
function DoorControllerPS:ActionQuestForceOpenScene() return end

---@private
---@return QuestForceSeal
function DoorControllerPS:ActionQuestForceSeal() return end

---@private
---@return QuestForceUnlock
function DoorControllerPS:ActionQuestForceUnlock() return end

---@private
---@return QuestForceUnseal
function DoorControllerPS:ActionQuestForceUnseal() return end

---@protected
---@return QuickHackToggleOpen
function DoorControllerPS:ActionQuickHackToggleOpen() return end

---@return SetClosed
function DoorControllerPS:ActionSetClosed() return end

---@return SetOpened
function DoorControllerPS:ActionSetOpened() return end

---@return ToggleLock
function DoorControllerPS:ActionToggleLock() return end

---@return ToggleOpen
function DoorControllerPS:ActionToggleOpen() return end

---@protected
---@return ToggleSeal
function DoorControllerPS:ActionToggleSeal() return end

---@return PlayerUnauthorized
function DoorControllerPS:ActionUnauthorized() return end

---@protected
---@param id entEntityID
---@return Bool
function DoorControllerPS:AddToken(id) return end

---@protected
---@param context gameGetActionsContext
---@return Bool
function DoorControllerPS:CanAddToggleOpenAction(context) return end

---@protected
---@return Bool
function DoorControllerPS:CanCreateAnyQuickHackActions() return end

---@param requester gameObject
---@return Bool
function DoorControllerPS:CanPassAnySkillCheckOnParentTerminal(requester) return end

---@return Bool
function DoorControllerPS:CanPayToAuthorize() return end

---@return Bool
function DoorControllerPS:CanPayToUnlock() return end

---@protected
---@return Bool
function DoorControllerPS:CheckIfLiftDoors() return end

---@param id entEntityID
---@return Bool
function DoorControllerPS:DepleteToken(id) return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function DoorControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@protected
---@param executor gameObject
---@return nil
function DoorControllerPS:ExecuteForceOpen(executor) return end

---@return Bool
function DoorControllerPS:ExposeQuickHakcsIfNotConnnectedToAP() return end

---@protected
---@return nil
function DoorControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DoorControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function DoorControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function DoorControllerPS:GetDeviceIconPath() return end

---@protected
---@return TweakDBID
function DoorControllerPS:GetDeviceIconTweakDBID() return end

---@return DoorStatus
function DoorControllerPS:GetDeviceStatusAction() return end

---@return EDoorSkillcheckSide
function DoorControllerPS:GetDoorAuthorizationSide() return end

---@return EDoorSkillcheckSide
function DoorControllerPS:GetDoorSkillcheckSide() return end

---@return EDoorStatus
function DoorControllerPS:GetDoorState() return end

---@return EDoorTriggerSide
function DoorControllerPS:GetDoorTriggerSide() return end

---@return EDoorType
function DoorControllerPS:GetDoorType() return end

---@return EDoorType
function DoorControllerPS:GetDoorTypeSideOne() return end

---@return EDoorType
function DoorControllerPS:GetDoorTypeSideTwo() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function DoorControllerPS:GetInkWidgetTweakDBID(context) return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function DoorControllerPS:GetMinigameActions(actions, context) return end

---@return Float
function DoorControllerPS:GetOpeningSpeed() return end

---@return Float
function DoorControllerPS:GetOpeningTime() return end

---@return entEntityID[]
function DoorControllerPS:GetOpeningTokensList() return end

---@return gamedataActionPayment_Record
function DoorControllerPS:GetPaymentRecord() return end

---@return TweakDBID
function DoorControllerPS:GetPaymentRecordID() return end

---@protected
---@return ToggleOpen
function DoorControllerPS:GetPlayerToggleOpenAction() return end

---@param actionName CName|string
---@return gamedeviceAction
function DoorControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function DoorControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function DoorControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function DoorControllerPS:GetSkillCheckContainerForSetup() return end

---@return Float
function DoorControllerPS:GetStimRange() return end

---@return CName
function DoorControllerPS:GetWidgetTypeName() return end

---@protected
---@return EWidgetState
function DoorControllerPS:GetWidgetVisualState() return end

---@private
---@param executor gameObject
---@return nil
function DoorControllerPS:GiveKeycardsToExecutor(executor) return end

---@protected
---@return nil
function DoorControllerPS:Initialize() return end

---@private
---@return nil
function DoorControllerPS:InitializeDoorTypes() return end

---@return Bool
function DoorControllerPS:IsBusy() return end

---@return Bool
function DoorControllerPS:IsClosed() return end

---@return Bool
function DoorControllerPS:IsClosingAutomatically() return end

---@protected
---@return Bool
function DoorControllerPS:IsLiftAvailable() return end

---@return Bool
function DoorControllerPS:IsLiftDoor() return end

---@return Bool
function DoorControllerPS:IsLiftDoorAndAtThisFloor() return end

---@protected
---@return Bool
function DoorControllerPS:IsLiftFloorAuthorized() return end

---@protected
---@return Bool
function DoorControllerPS:IsLiftMoving() return end

---@protected
---@return Bool
function DoorControllerPS:IsLiftUnauthorized() return end

---@return Bool
function DoorControllerPS:IsLocked() return end

---@return Bool
function DoorControllerPS:IsLogicallyClosed() return end

---@return Bool
function DoorControllerPS:IsOpen() return end

---@return Bool
function DoorControllerPS:IsPlayerCarrying() return end

---@return Bool
function DoorControllerPS:IsSealed() return end

---@return Bool
function DoorControllerPS:IsShutter() return end

---@return Bool
function DoorControllerPS:IsSideOneActive() return end

---@return Bool
function DoorControllerPS:IsSideTwoActive() return end

---@return Bool
function DoorControllerPS:IsStatic() return end

---@param side EDoorSkillcheckSide
---@return Bool
function DoorControllerPS:IsTriggerValid(side) return end

---@return Bool
function DoorControllerPS:IsUnlocked() return end

---@param user entEntityID
---@return Bool
function DoorControllerPS:IsUserAuthorized(user) return end

---@protected
---@param evt ActionDemolition
---@return EntityNotificationType
function DoorControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function DoorControllerPS:OnActionEngineering(evt) return end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function DoorControllerPS:OnActionForceResetDevice(evt) return end

---@protected
---@param evt InstallKeylogger
---@return EntityNotificationType
function DoorControllerPS:OnActionInstallKeylogger(evt) return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function DoorControllerPS:OnActivateDevice(evt) return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function DoorControllerPS:OnAuthorizeUser(evt) return end

---@param evt CallElevator
---@return EntityNotificationType
function DoorControllerPS:OnCallElevator(evt) return end

---@return nil
function DoorControllerPS:OnDoorCollision() return end

---@param evt DoorOpeningToken
---@return EntityNotificationType
function DoorControllerPS:OnDoorOpeningToken(evt) return end

---@param evt ForceLockElevator
---@return EntityNotificationType
function DoorControllerPS:OnForceLockElevator(evt) return end

---@param evt ForceOpen
---@return EntityNotificationType
function DoorControllerPS:OnForceOpen(evt) return end

---@param evt ForceUnlockAndOpenElevator
---@return EntityNotificationType
function DoorControllerPS:OnForceUnlockAndOpenElevator(evt) return end

---@param evt Pay
---@return EntityNotificationType
function DoorControllerPS:OnPay(evt) return end

---@param evt QuestForceClose
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceClose(evt) return end

---@param evt QuestForceCloseImmediate
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceCloseImmediate(evt) return end

---@param evt QuestForceCloseScene
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceCloseScene(evt) return end

---@param evt QuestForceLock
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceLock(evt) return end

---@param evt QuestForceOpen
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceOpen(evt) return end

---@param evt QuestForceOpenScene
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceOpenScene(evt) return end

---@param evt QuestForceSeal
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceSeal(evt) return end

---@param evt QuestForceUnlock
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceUnlock(evt) return end

---@param evt QuestForceUnseal
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceUnseal(evt) return end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function DoorControllerPS:OnQuickHackToggleOpen(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DoorControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt SetAuthorizationModuleOFF
---@return EntityNotificationType
function DoorControllerPS:OnSetAuthorizationModuleOFF(evt) return end

---@param evt SetClosed
---@return EntityNotificationType
function DoorControllerPS:OnSetClosed(evt) return end

---@protected
---@return nil
function DoorControllerPS:OnSetIsOpened() return end

---@param evt SetOpened
---@return EntityNotificationType
function DoorControllerPS:OnSetOpened(evt) return end

---@param evt ToggleLock
---@return EntityNotificationType
function DoorControllerPS:OnToggleLock(evt) return end

---@param evt ToggleOpen
---@return EntityNotificationType
function DoorControllerPS:OnToggleOpen(evt) return end

---@param evt ToggleSeal
---@return EntityNotificationType
function DoorControllerPS:OnToggleSeal(evt) return end

---@param data DoorResaveData
---@return nil
function DoorControllerPS:PushResaveData(data) return end

---@protected
---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DoorControllerPS:PushReturnActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DoorControllerPS:PushSkillCheckActions(context) return end

---@protected
---@param executor gameObject
---@return nil
function DoorControllerPS:RequestForceBodyDrop(executor) return end

---@return Bool
function DoorControllerPS:RequiresAuthorization() return end

---@return nil
function DoorControllerPS:ResetToDefault() return end

---@protected
---@return nil
function DoorControllerPS:ResolveOtherSkillchecks() return end

---@return nil
function DoorControllerPS:ResolveSkillchecks() return end

---@protected
---@param id entEntityID
---@return nil
function DoorControllerPS:ResolveTerminalSkillchecks(id) return end

---@param val Bool
---@return nil
function DoorControllerPS:SetCloseItself(val) return end

---@protected
---@return nil
function DoorControllerPS:SetDefaultDoorState() return end

---@protected
---@return nil, gamedeviceAction[] outActions
function DoorControllerPS:SetInactiveActionsWithExceptions() return end

---@param isBusy Bool
---@return nil
function DoorControllerPS:SetIsBusy(isBusy) return end

---@param isLocked Bool
---@return nil
function DoorControllerPS:SetIsLocked(isLocked) return end

---@param isOpened Bool
---@return nil
function DoorControllerPS:SetIsOpened(isOpened) return end

---@param isSealed Bool
---@return nil
function DoorControllerPS:SetIsSealed(isSealed) return end

---@param type EDoorType
---@return nil
function DoorControllerPS:SetNewDoorType(type) return end

---@param evt SetDoorType
---@return nil
function DoorControllerPS:SetNewDoorType(evt) return end

---@param side EDoorTriggerSide
---@return nil
function DoorControllerPS:SetTriggerSide(side) return end

---@protected
---@param context gameGetActionsContext
---@return Bool
function DoorControllerPS:ShouldForceAuthorizeUser(context) return end

---@private
---@return Bool
function DoorControllerPS:ToggleLockOnDoor() return end

---@private
---@return Bool
function DoorControllerPS:ToggleOpenOnDoor() return end

---@private
---@return Bool
function DoorControllerPS:ToggleSealOnDoor() return end

---@return nil
function DoorControllerPS:UpdatePlayerAuthorization() return end

---@return Bool
function DoorControllerPS:WasPlayerAuthorized() return end

---@return Bool
function DoorControllerPS:canPlayerRemotelyAuthorize() return end

---@return Bool
function DoorControllerPS:canPlayerToggleLockState() return end

---@return Bool
function DoorControllerPS:canPlayerToggleSealState() return end
