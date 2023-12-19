---@meta _
---@diagnostic disable

---@class TerminalControllerPS: MasterControllerPS
---@field private ["terminalSetup"] TerminalSetup
---@field private ["terminalSkillChecks"] HackEngContainer
---@field protected ["spawnedSystems"] VirtualSystemPS[]
---@field private ["useKeyloggerHack"] Bool
---@field protected ["shouldShowTerminalTitle"] Bool
---@field protected ["defaultGlitchVideoPath"] redResourceReferenceScriptToken
---@field protected ["broadcastGlitchVideoPath"] redResourceReferenceScriptToken
---@field protected ["state"] gameinteractionsReactionState
---@field protected ["forcedElevatorArrowsState"] EForcedElevatorArrowsState
TerminalControllerPS = {}

---@param fields? table
---@return TerminalControllerPS
function TerminalControllerPS.new(fields) return end

---@protected
---@return Bool
function TerminalControllerPS:OnInstantiated() return end

---@protected
---@return InstallKeylogger
function TerminalControllerPS:ActionInstallKeylogger() return end

---@protected
---@param isArrowsUp Bool
---@return QuestForceFakeElevatorArrows
function TerminalControllerPS:ActionQuestForceFakeElevatorArrows(isArrowsUp) return end

---@protected
---@return QuestResetFakeElevatorArrows
function TerminalControllerPS:ActionQuestResetFakeElevatorArrows() return end

---@protected
---@return QuickHackToggleOpen
function TerminalControllerPS:ActionQuickHackToggleOpen() return end

---@return ToggleON
function TerminalControllerPS:ActionToggleON() return end

---@protected
---@param userToAuthorize gameObject
---@param password? CName|string
---@return nil
function TerminalControllerPS:AuthorizeUserOnSlaves(userToAuthorize, password) return end

---@protected
---@return Bool
function TerminalControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function TerminalControllerPS:DisbleAuthorizationOnSlaves() return end

---@protected
---@return nil
function TerminalControllerPS:EnableAuthorizationOnSlaves() return end

---@protected
---@return nil
function TerminalControllerPS:GameAttached() return end

---@protected
---@param requestType gamedeviceRequestType
---@param providedClearance gamedeviceClearance
---@param providedProcessInitiator? gameObject
---@param providedRequestor? entEntityID
---@return gameGetActionsContext
function TerminalControllerPS:GenerateContext(requestType, providedClearance, providedProcessInitiator, providedRequestor) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function TerminalControllerPS:GetActions(context) return end

---@return redResourceReferenceScriptToken
function TerminalControllerPS:GetBroadcastGlitchVideoPath() return end

---@protected
---@return gamedeviceClearance
function TerminalControllerPS:GetClearance() return end

---@return redResourceReferenceScriptToken
function TerminalControllerPS:GetDefaultGlitchVideoPath() return end

---@return SDeviceWidgetPackage[]
function TerminalControllerPS:GetDeviceWidgets() return end

---@return EForcedElevatorArrowsState
function TerminalControllerPS:GetForcedElevatorArrowsState() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function TerminalControllerPS:GetInkWidgetTweakDBID(context) return end

---@private
---@param device gameDeviceComponentPS
---@param listToCheck gameDeviceComponentPS[]
---@param data DeviceCounter
---@return Bool
function TerminalControllerPS:GetMatchingVirtualSystemsData(device, listToCheck, data) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TerminalControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function TerminalControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function TerminalControllerPS:GetSkillCheckContainerForSetup() return end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function TerminalControllerPS:GetSlaveDeviceWidget(deviceID) return end

---@return SThumbnailWidgetPackage[]
function TerminalControllerPS:GetThumbnailWidgets() return end

---@param slave gameDeviceComponentPS
---@return Bool, VirtualSystemPS vs
function TerminalControllerPS:GetVirtualSystem(slave) return end

---@param id gamePersistentID
---@return Bool, VirtualSystemPS vs
function TerminalControllerPS:GetVirtualSystem(id) return end

---@return Int32
function TerminalControllerPS:GetVirtualSystemsCount() return end

---@return Bool
function TerminalControllerPS:HasAnyVirtualSystem() return end

---@private
---@param device gameDeviceComponentPS
---@param listToCheck gameDeviceComponentPS[]
---@return Bool, EVirtualSystem type
function TerminalControllerPS:HasMatchingVirtualSystemType(device, listToCheck) return end

---@private
---@return nil
function TerminalControllerPS:InitializeVirtualSystems() return end

---@private
---@return nil
function TerminalControllerPS:InitializeVirtualSystems_Test() return end

---@protected
---@return nil
function TerminalControllerPS:InstallKeyloggerOnSlaves() return end

---@return Bool, SecuritySystemControllerPS secSys
function TerminalControllerPS:IsOwningSecuritySystem() return end

---@param slaveID gamePersistentID
---@return Bool
function TerminalControllerPS:IsPartOfAnyVirtualSystem(slaveID) return end

---@param slave gameDeviceComponentPS
---@return Bool
function TerminalControllerPS:IsPartOfAnyVirtualSystem(slave) return end

---@protected
---@return nil
function TerminalControllerPS:LogicReady() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function TerminalControllerPS:OnActionEngineering(evt) return end

---@protected
---@param evt InstallKeylogger
---@return EntityNotificationType
function TerminalControllerPS:OnActionInstallKeylogger(evt) return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function TerminalControllerPS:OnAuthorizeUser(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function TerminalControllerPS:OnDisassembleDevice(evt) return end

---@param evt QuestForceFakeElevatorArrows
---@return EntityNotificationType
function TerminalControllerPS:OnQuestForceFakeElevatorArrows(evt) return end

---@param evt QuestResetFakeElevatorArrows
---@return EntityNotificationType
function TerminalControllerPS:OnQuestResetFakeElevatorArrows(evt) return end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function TerminalControllerPS:OnQuickHackToggleOpen(evt) return end

---@param evt RequestDeviceWidgetUpdateEvent
---@return nil
function TerminalControllerPS:OnRequestDeviceWidgetUpdate(evt) return end

---@param evt TerminalSetState
---@return EntityNotificationType
function TerminalControllerPS:OnSetState(evt) return end

---@return Bool
function TerminalControllerPS:QuestCondition_IsFinished() return end

---@return Bool
function TerminalControllerPS:QuestCondition_IsStarted() return end

---@protected
---@return nil
function TerminalControllerPS:ResolveOtherSkillchecks() return end

---@protected
---@param evt TogglePersonalLink
---@param abortOperations Bool
---@return nil
function TerminalControllerPS:ResolvePersonalLinkConnection(evt, abortOperations) return end

---@return Bool
function TerminalControllerPS:ShouldShowTerminalTitle() return end

---@private
---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnDoorSystemUI(slavesToConnect) return end

---@private
---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnMediaSystemUI(slavesToConnect) return end

---@private
---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnSecuritySystemUI(slavesToConnect) return end

---@private
---@param slavesToConnect gameDeviceComponentPS[]
---@return nil
function TerminalControllerPS:SpawnSurveillanceSystemUI(slavesToConnect) return end

---@return nil
function TerminalControllerPS:TurnAuthorizationModuleOFF() return end
