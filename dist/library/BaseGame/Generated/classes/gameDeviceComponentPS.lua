---@meta

---@class gameDeviceComponentPS: gameComponentPS
---@field markAsQuest Bool
---@field autoToggleQuestMark Bool
---@field factToDisableQuestMark CName
---@field callbackToDisableQuestMarkID Uint32
---@field backdoorObjectiveData BackDoorObjectiveData
---@field controlPanelObjectiveData ControlPanelObjectiveData
---@field deviceUIStyle gamedataComputerUIStyle
---@field blackboard gameIBlackboard
---@field isScanned Bool
---@field isBeingScanned Bool
---@field exposeQuickHacks Bool
---@field isAttachedToGame Bool
---@field isLogicReady Bool
---@field maxDevicesToExtractInOneFrame Int32
gameDeviceComponentPS = {}

---@param fields? gameDeviceComponentPS
---@return gameDeviceComponentPS
function gameDeviceComponentPS.new(fields) end

---@return gamedeviceClearance
function gameDeviceComponentPS:GetClearance() end

---@return String
function gameDeviceComponentPS:GetDeviceIconPath() end

---@return String
function gameDeviceComponentPS:GetDeviceName() end

---@return String
function gameDeviceComponentPS:GetDeviceStatus() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function gameDeviceComponentPS:GetNativeActions(context) end

---@return CName
function gameDeviceComponentPS:GetWidgetTypeName() end

---@return ThumbnailUI
function gameDeviceComponentPS:ActionThumbnailUI() end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@return nil
function gameDeviceComponentPS:DetermineInteractionState(interactionComponent, context) end

---@return nil
function gameDeviceComponentPS:ExposeQuickHacks() end

---@param shouldExpose Bool
---@return nil
function gameDeviceComponentPS:ExposeQuickHacks(shouldExpose) end

---@param context gameGetActionsContext
---@return SActionWidgetPackage[]
function gameDeviceComponentPS:GetActionWidgets(context) end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function gameDeviceComponentPS:GetActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetActionsToNative(context) end

---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceComponentPS:GetAncestors() end

---@param context? MasterControllerPS
---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetAttachedSlaveForPing(context) end

---@return BackDoorObjectiveData
function gameDeviceComponentPS:GetBackdoorObjectiveData() end

---@return TweakDBID
function gameDeviceComponentPS:GetBackgroundTextureTweakDBID() end

---@return gameIBlackboard
function gameDeviceComponentPS:GetBlackboard() end

---@return DeviceBaseBlackboardDef
function gameDeviceComponentPS:GetBlackboardDef() end

---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceComponentPS:GetChildren() end

---@return ControlPanelObjectiveData
function gameDeviceComponentPS:GetControlPanelObjectiveData() end

---@return CName
function gameDeviceComponentPS:GetDeviceIconID() end

---@return TweakDBID
function gameDeviceComponentPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function gameDeviceComponentPS:GetDeviceWidget(context) end

---@return CName
function gameDeviceComponentPS:GetFactToDisableQuestMarkName() end

---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetFirstAttachedSlave() end

---@return gameDeviceComponentPS[]
function gameDeviceComponentPS:GetImmediateParents() end

---@param context gameGetActionsContext
---@return CName
function gameDeviceComponentPS:GetInkWidgetLibraryID(context) end

---@return redResourceReferenceScriptToken
function gameDeviceComponentPS:GetInkWidgetLibraryPath() end

---@param context gameGetActionsContext
---@return TweakDBID
function gameDeviceComponentPS:GetInkWidgetTweakDBID(context) end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyAncestors() end

---@return nil, gameLazyDevice[] outDevices
function gameDeviceComponentPS:GetLazyChildren() end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyParents() end

---@return entEntityID
function gameDeviceComponentPS:GetMyEntityID() end

---@return NetworkSystem
function gameDeviceComponentPS:GetNetworkSystem() end

---@return entEntity
function gameDeviceComponentPS:GetOwnerEntityWeak() end

---@param deviceLink DeviceLink
---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetPS(deviceLink) end

---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceComponentPS:GetParents() end

---@return CName
function gameDeviceComponentPS:GetPersistentStateName() end

---@param actionName CName|string
---@return gamedeviceAction
function gameDeviceComponentPS:GetQuestActionByName(actionName) end

---@param actionName CName|string
---@return gamedeviceAction
function gameDeviceComponentPS:GetQuestActionByNameToNative(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function gameDeviceComponentPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetQuestActionsToNative(context) end

---@param includeInactive? Bool
---@param returnOnlyDirectlyConnected? Bool
---@return SecurityAreaControllerPS[]
function gameDeviceComponentPS:GetSecurityAreas(includeInactive, returnOnlyDirectlyConnected) end

---@return SecuritySystemControllerPS
function gameDeviceComponentPS:GetSecuritySystem() end

---@return ThumbnailUI
function gameDeviceComponentPS:GetThumbnailAction() end

---@return SThumbnailWidgetPackage
function gameDeviceComponentPS:GetThumbnailWidget() end

---@param slave gameDeviceComponentPS
---@return Bool, VirtualSystemPS vs
function gameDeviceComponentPS:GetVirtualSystem(slave) end

---@param id gamePersistentID
---@return Bool, VirtualSystemPS vs
function gameDeviceComponentPS:GetVirtualSystem(id) end

---@return Bool, VirtualSystemPS vs
function gameDeviceComponentPS:GetVirtualSystem() end

---@return EVirtualSystem
function gameDeviceComponentPS:GetVirtualSystemType() end

---@return entEntity
function gameDeviceComponentPS:HackGetOwner() end

---@return Bool
function gameDeviceComponentPS:HasAnyDeviceConnection() end

---@return Bool
function gameDeviceComponentPS:HasAnySlave() end

---@return nil
function gameDeviceComponentPS:InitializeGameplayObjectives() end

---@return nil
function gameDeviceComponentPS:InitializeQuestDBCallbacksForQuestmark() end

---@return Bool
function gameDeviceComponentPS:IsAnyMasterFlaggedAsQuest() end

---@return Bool
function gameDeviceComponentPS:IsAttachedToGame() end

---@return Bool
function gameDeviceComponentPS:IsAutoTogglingQuestMark() end

---@return Bool
function gameDeviceComponentPS:IsBeingScanned() end

---@return Bool
function gameDeviceComponentPS:IsLogicReady() end

---@return Bool
function gameDeviceComponentPS:IsMarkedAsQuest() end

---@return Bool
function gameDeviceComponentPS:IsMasterType() end

---@return Bool
function gameDeviceComponentPS:IsQuickHacksExposed() end

---@return Bool
function gameDeviceComponentPS:IsScanned() end

---@return Bool
function gameDeviceComponentPS:IsStatic() end

---@param evt ExtractDevicesEvent
---@return EntityNotificationType
function gameDeviceComponentPS:OnExtractDevicesEvent(evt) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function gameDeviceComponentPS:OnMaraudersMapDeviceDebug(sink) end

---@param blackboard gameIBlackboard
---@return nil
function gameDeviceComponentPS:PassBlackboard(blackboard) end

---@param lazyDevices gameLazyDevice[]
---@param eventToSendOnCompleted? ProcessDevicesEvent
---@return nil
function gameDeviceComponentPS:ProcessDevicesLazy(lazyDevices, eventToSendOnCompleted) end

---@param blackboard gameIBlackboard
---@return nil
function gameDeviceComponentPS:RefreshUI(blackboard) end

---@param blackboard gameIBlackboard
---@return nil
function gameDeviceComponentPS:RequestActionWidgetsUpdate(blackboard) end

---@param blackboard gameIBlackboard
---@param data SBreadCrumbUpdateData
---@return nil
function gameDeviceComponentPS:RequestBreadCrumbUpdate(blackboard, data) end

---@param action ScriptableDeviceAction
---@return nil
function gameDeviceComponentPS:ResloveUIOnAction(action) end

---@param evt ExtractDevicesEvent
---@return nil
function gameDeviceComponentPS:ResolveExtractDevicesEvent(evt) end

---@param isBeingScanned Bool
---@return nil
function gameDeviceComponentPS:SetIsBeingScannedFlag(isBeingScanned) end

---@param isQuest Bool
---@return nil
function gameDeviceComponentPS:SetIsMarkedAsQuest(isQuest) end

---@param isComplete Bool
---@return nil
function gameDeviceComponentPS:SetIsScanComplete(isComplete) end

---@return nil
function gameDeviceComponentPS:UnInitializeQuestDBCallbacksForQuestmark() end
