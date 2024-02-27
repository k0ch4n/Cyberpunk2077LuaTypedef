---@meta


---@class DoorControllerPS: ScriptableDeviceComponentPS
---@field doorProperties DoorSetup
---@field doorSkillChecks EngDemoContainer
---@field isOpened Bool
---@field isLocked Bool
---@field isSealed Bool
---@field alarmRaised Bool
---@field isBusy Bool
---@field isLiftDoor Bool
---@field isPlayerAuthorised Bool
---@field openingTokens entEntityID[]
DoorControllerPS = {}


---@param fields? DoorControllerPS
---@return DoorControllerPS
function DoorControllerPS.new(fields) end

---@return Bool
function DoorControllerPS:OnInstantiated() end

---@return nil
function DoorControllerPS:AccessGrantedNotification() end

---@return CallElevator
function DoorControllerPS:ActionCallElevator() end

---@param context gameGetActionsContext
---@return ActionDemolition
function DoorControllerPS:ActionDemolition(context) end

---@return DoorOpeningToken
function DoorControllerPS:ActionDoorOpeningToken() end

---@return DoorStatus
function DoorControllerPS:ActionDoorStatus() end

---@return ForceOpen
function DoorControllerPS:ActionForceOpen() end

---@param context gameGetActionsContext
---@return Pay
function DoorControllerPS:ActionPay(context) end

---@return QuestForceClose
function DoorControllerPS:ActionQuestForceClose() end

---@return QuestForceCloseImmediate
function DoorControllerPS:ActionQuestForceCloseImmediate() end

---@return QuestForceCloseScene
function DoorControllerPS:ActionQuestForceCloseScene() end

---@return QuestForceLock
function DoorControllerPS:ActionQuestForceLock() end

---@return QuestForceOpen
function DoorControllerPS:ActionQuestForceOpen() end

---@return QuestForceOpenScene
function DoorControllerPS:ActionQuestForceOpenScene() end

---@return QuestForceSeal
function DoorControllerPS:ActionQuestForceSeal() end

---@return QuestForceUnlock
function DoorControllerPS:ActionQuestForceUnlock() end

---@return QuestForceUnseal
function DoorControllerPS:ActionQuestForceUnseal() end

---@return QuickHackToggleOpen
function DoorControllerPS:ActionQuickHackToggleOpen() end

---@return SetClosed
function DoorControllerPS:ActionSetClosed() end

---@return SetOpened
function DoorControllerPS:ActionSetOpened() end

---@return ToggleLock
function DoorControllerPS:ActionToggleLock() end

---@return ToggleOpen
function DoorControllerPS:ActionToggleOpen() end

---@return ToggleSeal
function DoorControllerPS:ActionToggleSeal() end

---@return PlayerUnauthorized
function DoorControllerPS:ActionUnauthorized() end

---@param id entEntityID
---@return Bool
function DoorControllerPS:AddToken(id) end

---@param context gameGetActionsContext
---@return Bool
function DoorControllerPS:CanAddToggleOpenAction(context) end

---@return Bool
function DoorControllerPS:CanCreateAnyQuickHackActions() end

---@param requester gameObject
---@return Bool
function DoorControllerPS:CanPassAnySkillCheckOnParentTerminal(requester) end

---@return Bool
function DoorControllerPS:CanPayToAuthorize() end

---@return Bool
function DoorControllerPS:CanPayToUnlock() end

---@return Bool
function DoorControllerPS:CheckIfLiftDoors() end

---@param id entEntityID
---@return Bool
function DoorControllerPS:DepleteToken(id) end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function DoorControllerPS:DetermineGameplayViability(context, hasActiveActions) end

---@param executor gameObject
---@return nil
function DoorControllerPS:ExecuteForceOpen(executor) end

---@return Bool
function DoorControllerPS:ExposeQuickHakcsIfNotConnnectedToAP() end

---@return nil
function DoorControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function DoorControllerPS:GetActions(context) end

---@return TweakDBID
function DoorControllerPS:GetBackgroundTextureTweakDBID() end

---@return String
function DoorControllerPS:GetDeviceIconPath() end

---@return TweakDBID
function DoorControllerPS:GetDeviceIconTweakDBID() end

---@return DoorStatus
function DoorControllerPS:GetDeviceStatusAction() end

---@return EDoorSkillcheckSide
function DoorControllerPS:GetDoorAuthorizationSide() end

---@return EDoorSkillcheckSide
function DoorControllerPS:GetDoorSkillcheckSide() end

---@return EDoorStatus
function DoorControllerPS:GetDoorState() end

---@return EDoorTriggerSide
function DoorControllerPS:GetDoorTriggerSide() end

---@return EDoorType
function DoorControllerPS:GetDoorType() end

---@return EDoorType
function DoorControllerPS:GetDoorTypeSideOne() end

---@return EDoorType
function DoorControllerPS:GetDoorTypeSideTwo() end

---@param context gameGetActionsContext
---@return TweakDBID
function DoorControllerPS:GetInkWidgetTweakDBID(context) end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function DoorControllerPS:GetMinigameActions(actions, context) end

---@return Float
function DoorControllerPS:GetOpeningSpeed() end

---@return Float
function DoorControllerPS:GetOpeningTime() end

---@return entEntityID[]
function DoorControllerPS:GetOpeningTokensList() end

---@return gamedataActionPayment_Record
function DoorControllerPS:GetPaymentRecord() end

---@return TweakDBID
function DoorControllerPS:GetPaymentRecordID() end

---@return ToggleOpen
function DoorControllerPS:GetPlayerToggleOpenAction() end

---@param actionName CName|string
---@return gamedeviceAction
function DoorControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function DoorControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function DoorControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function DoorControllerPS:GetSkillCheckContainerForSetup() end

---@return Float
function DoorControllerPS:GetStimRange() end

---@return CName
function DoorControllerPS:GetWidgetTypeName() end

---@return EWidgetState
function DoorControllerPS:GetWidgetVisualState() end

---@param executor gameObject
---@return nil
function DoorControllerPS:GiveKeycardsToExecutor(executor) end

---@return nil
function DoorControllerPS:Initialize() end

---@return nil
function DoorControllerPS:InitializeDoorTypes() end

---@return Bool
function DoorControllerPS:IsBusy() end

---@return Bool
function DoorControllerPS:IsClosed() end

---@return Bool
function DoorControllerPS:IsClosingAutomatically() end

---@return Bool
function DoorControllerPS:IsLiftAvailable() end

---@return Bool
function DoorControllerPS:IsLiftDoor() end

---@return Bool
function DoorControllerPS:IsLiftDoorAndAtThisFloor() end

---@return Bool
function DoorControllerPS:IsLiftFloorAuthorized() end

---@return Bool
function DoorControllerPS:IsLiftMoving() end

---@return Bool
function DoorControllerPS:IsLiftUnauthorized() end

---@return Bool
function DoorControllerPS:IsLocked() end

---@return Bool
function DoorControllerPS:IsLogicallyClosed() end

---@return Bool
function DoorControllerPS:IsOpen() end

---@return Bool
function DoorControllerPS:IsPlayerCarrying() end

---@return Bool
function DoorControllerPS:IsSealed() end

---@return Bool
function DoorControllerPS:IsShutter() end

---@return Bool
function DoorControllerPS:IsSideOneActive() end

---@return Bool
function DoorControllerPS:IsSideTwoActive() end

---@return Bool
function DoorControllerPS:IsStatic() end

---@param side EDoorSkillcheckSide
---@return Bool
function DoorControllerPS:IsTriggerValid(side) end

---@return Bool
function DoorControllerPS:IsUnlocked() end

---@param user entEntityID
---@return Bool
function DoorControllerPS:IsUserAuthorized(user) end

---@param evt ActionDemolition
---@return EntityNotificationType
function DoorControllerPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function DoorControllerPS:OnActionEngineering(evt) end

---@param evt ActionForceResetDevice
---@return EntityNotificationType
function DoorControllerPS:OnActionForceResetDevice(evt) end

---@param evt InstallKeylogger
---@return EntityNotificationType
function DoorControllerPS:OnActionInstallKeylogger(evt) end

---@param evt ActivateDevice
---@return EntityNotificationType
function DoorControllerPS:OnActivateDevice(evt) end

---@param evt AuthorizeUser
---@return EntityNotificationType
function DoorControllerPS:OnAuthorizeUser(evt) end

---@param evt CallElevator
---@return EntityNotificationType
function DoorControllerPS:OnCallElevator(evt) end

---@return nil
function DoorControllerPS:OnDoorCollision() end

---@param evt DoorOpeningToken
---@return EntityNotificationType
function DoorControllerPS:OnDoorOpeningToken(evt) end

---@param evt ForceLockElevator
---@return EntityNotificationType
function DoorControllerPS:OnForceLockElevator(evt) end

---@param evt ForceOpen
---@return EntityNotificationType
function DoorControllerPS:OnForceOpen(evt) end

---@param evt ForceUnlockAndOpenElevator
---@return EntityNotificationType
function DoorControllerPS:OnForceUnlockAndOpenElevator(evt) end

---@param evt Pay
---@return EntityNotificationType
function DoorControllerPS:OnPay(evt) end

---@param evt QuestForceClose
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceClose(evt) end

---@param evt QuestForceCloseImmediate
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceCloseImmediate(evt) end

---@param evt QuestForceCloseScene
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceCloseScene(evt) end

---@param evt QuestForceLock
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceLock(evt) end

---@param evt QuestForceOpen
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceOpen(evt) end

---@param evt QuestForceOpenScene
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceOpenScene(evt) end

---@param evt QuestForceSeal
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceSeal(evt) end

---@param evt QuestForceUnlock
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceUnlock(evt) end

---@param evt QuestForceUnseal
---@return EntityNotificationType
function DoorControllerPS:OnQuestForceUnseal(evt) end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function DoorControllerPS:OnQuickHackToggleOpen(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function DoorControllerPS:OnSecuritySystemOutput(evt) end

---@param evt SetAuthorizationModuleOFF
---@return EntityNotificationType
function DoorControllerPS:OnSetAuthorizationModuleOFF(evt) end

---@param evt SetClosed
---@return EntityNotificationType
function DoorControllerPS:OnSetClosed(evt) end

---@return nil
function DoorControllerPS:OnSetIsOpened() end

---@param evt SetOpened
---@return EntityNotificationType
function DoorControllerPS:OnSetOpened(evt) end

---@param evt ToggleLock
---@return EntityNotificationType
function DoorControllerPS:OnToggleLock(evt) end

---@param evt ToggleOpen
---@return EntityNotificationType
function DoorControllerPS:OnToggleOpen(evt) end

---@param evt ToggleSeal
---@return EntityNotificationType
function DoorControllerPS:OnToggleSeal(evt) end

---@param data DoorResaveData
---@return nil
function DoorControllerPS:PushResaveData(data) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DoorControllerPS:PushReturnActions(context) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function DoorControllerPS:PushSkillCheckActions(context) end

---@param executor gameObject
---@return nil
function DoorControllerPS:RequestForceBodyDrop(executor) end

---@return Bool
function DoorControllerPS:RequiresAuthorization() end

---@return nil
function DoorControllerPS:ResetToDefault() end

---@return nil
function DoorControllerPS:ResolveOtherSkillchecks() end

---@return nil
function DoorControllerPS:ResolveSkillchecks() end

---@param id entEntityID
---@return nil
function DoorControllerPS:ResolveTerminalSkillchecks(id) end

---@param val Bool
---@return nil
function DoorControllerPS:SetCloseItself(val) end

---@return nil
function DoorControllerPS:SetDefaultDoorState() end

---@return gamedeviceAction[] outActions
function DoorControllerPS:SetInactiveActionsWithExceptions() end

---@param isBusy Bool
---@return nil
function DoorControllerPS:SetIsBusy(isBusy) end

---@param isLocked Bool
---@return nil
function DoorControllerPS:SetIsLocked(isLocked) end

---@param isOpened Bool
---@return nil
function DoorControllerPS:SetIsOpened(isOpened) end

---@param isSealed Bool
---@return nil
function DoorControllerPS:SetIsSealed(isSealed) end

---@param type EDoorType
---@return nil
function DoorControllerPS:SetNewDoorType(type) end

---@param evt SetDoorType
---@return nil
function DoorControllerPS:SetNewDoorType(evt) end

---@param side EDoorTriggerSide
---@return nil
function DoorControllerPS:SetTriggerSide(side) end

---@param context gameGetActionsContext
---@return Bool
function DoorControllerPS:ShouldForceAuthorizeUser(context) end

---@return Bool
function DoorControllerPS:ToggleLockOnDoor() end

---@return Bool
function DoorControllerPS:ToggleOpenOnDoor() end

---@return Bool
function DoorControllerPS:ToggleSealOnDoor() end

---@return nil
function DoorControllerPS:UpdatePlayerAuthorization() end

---@return Bool
function DoorControllerPS:WasPlayerAuthorized() end

---@return Bool
function DoorControllerPS:canPlayerRemotelyAuthorize() end

---@return Bool
function DoorControllerPS:canPlayerToggleLockState() end

---@return Bool
function DoorControllerPS:canPlayerToggleSealState() end
