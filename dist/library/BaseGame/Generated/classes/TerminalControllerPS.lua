---@meta


---@class TerminalControllerPS: MasterControllerPS
---@field terminalSetup TerminalSetup
---@field terminalSkillChecks HackEngContainer
---@field spawnedSystems VirtualSystemPS[]
---@field useKeyloggerHack Bool
---@field shouldShowTerminalTitle Bool
---@field defaultGlitchVideoPath redResourceReferenceScriptToken
---@field broadcastGlitchVideoPath redResourceReferenceScriptToken
---@field state gameinteractionsReactionState
---@field forcedElevatorArrowsState EForcedElevatorArrowsState
TerminalControllerPS = {}


---@param fields? TerminalControllerPS
---@return TerminalControllerPS
function TerminalControllerPS.new(fields) end

---@return Bool
function TerminalControllerPS:OnInstantiated() end

---@return InstallKeylogger
function TerminalControllerPS:ActionInstallKeylogger() end

---@param isArrowsUp Bool
---@return QuestForceFakeElevatorArrows
function TerminalControllerPS:ActionQuestForceFakeElevatorArrows(isArrowsUp) end

---@return QuestResetFakeElevatorArrows
function TerminalControllerPS:ActionQuestResetFakeElevatorArrows() end

---@return QuickHackToggleOpen
function TerminalControllerPS:ActionQuickHackToggleOpen() end

---@return ToggleON
function TerminalControllerPS:ActionToggleON() end

---@param userToAuthorize gameObject
---@param password? CName|string
---@return nil
function TerminalControllerPS:AuthorizeUserOnSlaves(userToAuthorize, password) end

---@return Bool
function TerminalControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function TerminalControllerPS:DisbleAuthorizationOnSlaves() end

---@return nil
function TerminalControllerPS:EnableAuthorizationOnSlaves() end

---@return nil
function TerminalControllerPS:GameAttached() end

---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function TerminalControllerPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function TerminalControllerPS:GetActions(context) end

---@return redResourceReferenceScriptToken
function TerminalControllerPS:GetBroadcastGlitchVideoPath() end

---@return gamedeviceClearance
function TerminalControllerPS:GetClearance() end

---@return redResourceReferenceScriptToken
function TerminalControllerPS:GetDefaultGlitchVideoPath() end

---@return SDeviceWidgetPackage[]
function TerminalControllerPS:GetDeviceWidgets() end

---@return EForcedElevatorArrowsState
function TerminalControllerPS:GetForcedElevatorArrowsState() end

---@param context gameGetActionsContext
---@return TweakDBID
function TerminalControllerPS:GetInkWidgetTweakDBID(context) end

---@param device gameDeviceComponentPS
---@param listToCheck gameDeviceComponentPS[]
---@param data DeviceCounter
---@return Bool
function TerminalControllerPS:GetMatchingVirtualSystemsData(device, listToCheck, data) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TerminalControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TerminalControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function TerminalControllerPS:GetSkillCheckContainerForSetup() end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function TerminalControllerPS:GetSlaveDeviceWidget(deviceID) end

---@return SThumbnailWidgetPackage[]
function TerminalControllerPS:GetThumbnailWidgets() end

---@param slave gameDeviceComponentPS
---@return Bool, VirtualSystemPS vs
function TerminalControllerPS:GetVirtualSystem(slave) end

---@param id gamePersistentID
---@return Bool, VirtualSystemPS vs
function TerminalControllerPS:GetVirtualSystem(id) end

---@return Int32
function TerminalControllerPS:GetVirtualSystemsCount() end

---@return Bool
function TerminalControllerPS:HasAnyVirtualSystem() end

---@param device gameDeviceComponentPS
---@param listToCheck gameDeviceComponentPS[]
---@return Bool, EVirtualSystem type
function TerminalControllerPS:HasMatchingVirtualSystemType(device, listToCheck) end

---@return nil
function TerminalControllerPS:InitializeVirtualSystems() end

---@return nil
function TerminalControllerPS:InitializeVirtualSystems_Test() end

---@return nil
function TerminalControllerPS:InstallKeyloggerOnSlaves() end

---@return Bool, SecuritySystemControllerPS secSys
function TerminalControllerPS:IsOwningSecuritySystem() end

---@param slaveID gamePersistentID
---@return Bool
function TerminalControllerPS:IsPartOfAnyVirtualSystem(slaveID) end

---@param slave gameDeviceComponentPS
---@return Bool
function TerminalControllerPS:IsPartOfAnyVirtualSystem(slave) end

---@return nil
function TerminalControllerPS:LogicReady() end

---@param evt ActionEngineering
---@return EntityNotificationType
function TerminalControllerPS:OnActionEngineering(evt) end

---@param evt InstallKeylogger
---@return EntityNotificationType
function TerminalControllerPS:OnActionInstallKeylogger(evt) end

---@param evt AuthorizeUser
---@return EntityNotificationType
function TerminalControllerPS:OnAuthorizeUser(evt) end

---@param evt DisassembleDevice
---@return EntityNotificationType
function TerminalControllerPS:OnDisassembleDevice(evt) end

---@param evt QuestForceFakeElevatorArrows
---@return EntityNotificationType
function TerminalControllerPS:OnQuestForceFakeElevatorArrows(evt) end

---@param evt QuestResetFakeElevatorArrows
---@return EntityNotificationType
function TerminalControllerPS:OnQuestResetFakeElevatorArrows(evt) end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function TerminalControllerPS:OnQuickHackToggleOpen(evt) end

---@param evt RequestDeviceWidgetUpdateEvent
---@return nil
function TerminalControllerPS:OnRequestDeviceWidgetUpdate(evt) end

---@param evt TerminalSetState
---@return EntityNotificationType
function TerminalControllerPS:OnSetState(evt) end

---@return Bool
function TerminalControllerPS:QuestCondition_IsFinished() end

---@return Bool
function TerminalControllerPS:QuestCondition_IsStarted() end

---@return nil
function TerminalControllerPS:ResolveOtherSkillchecks() end

---@param evt TogglePersonalLink
---@param abortOperations Bool
---@return nil
function TerminalControllerPS:ResolvePersonalLinkConnection(evt, abortOperations) end

---@return Bool
function TerminalControllerPS:ShouldShowTerminalTitle() end

---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnDoorSystemUI(slavesToConnect) end

---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnMediaSystemUI(slavesToConnect) end

---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnSecuritySystemUI(slavesToConnect) end

---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnSurveillanceSystemUI(slavesToConnect) end

---@return nil
function TerminalControllerPS:TurnAuthorizationModuleOFF() end
