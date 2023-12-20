---@meta _
---@diagnostic disable

---@class gameDeviceComponentPS: gameComponentPS
---@field protected ["markAsQuest"] Bool
---@field protected ["autoToggleQuestMark"] Bool
---@field protected ["factToDisableQuestMark"] CName
---@field protected ["callbackToDisableQuestMarkID"] Uint32
---@field protected ["backdoorObjectiveData"] BackDoorObjectiveData
---@field protected ["controlPanelObjectiveData"] ControlPanelObjectiveData
---@field protected ["deviceUIStyle"] gamedataComputerUIStyle
---@field protected ["blackboard"] gameIBlackboard
---@field protected ["isScanned"] Bool
---@field private ["isBeingScanned"] Bool
---@field protected ["exposeQuickHacks"] Bool
---@field protected ["isAttachedToGame"] Bool
---@field protected ["isLogicReady"] Bool
---@field protected ["maxDevicesToExtractInOneFrame"] Int32
gameDeviceComponentPS = {}

---@param fields? table
---@return gameDeviceComponentPS
function gameDeviceComponentPS.new(fields) return end

---@return gamedeviceClearance
function gameDeviceComponentPS:GetClearance() return end

---@return String
function gameDeviceComponentPS:GetDeviceIconPath() return end

---@return String
function gameDeviceComponentPS:GetDeviceName() return end

---@return String
function gameDeviceComponentPS:GetDeviceStatus() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function gameDeviceComponentPS:GetNativeActions(context) return end

---@return CName
function gameDeviceComponentPS:GetWidgetTypeName() return end

---@protected
---@return ThumbnailUI
function gameDeviceComponentPS:ActionThumbnailUI() return end

---@param interactionComponent gameinteractionsComponent
---@param context gameGetActionsContext
---@return nil
function gameDeviceComponentPS:DetermineInteractionState(interactionComponent, context) return end

---@private
---@return nil
function gameDeviceComponentPS:ExposeQuickHacks() return end

---@protected
---@param shouldExpose Bool
---@return nil
function gameDeviceComponentPS:ExposeQuickHacks(shouldExpose) return end

---@protected
---@param context gameGetActionsContext
---@return SActionWidgetPackage[]
function gameDeviceComponentPS:GetActionWidgets(context) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function gameDeviceComponentPS:GetActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetActionsToNative(context) return end

---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceComponentPS:GetAncestors() return end

---@param context? MasterControllerPS
---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetAttachedSlaveForPing(context) return end

---@return BackDoorObjectiveData
function gameDeviceComponentPS:GetBackdoorObjectiveData() return end

---@protected
---@return TweakDBID
function gameDeviceComponentPS:GetBackgroundTextureTweakDBID() return end

---@return gameIBlackboard
function gameDeviceComponentPS:GetBlackboard() return end

---@return DeviceBaseBlackboardDef
function gameDeviceComponentPS:GetBlackboardDef() return end

---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceComponentPS:GetChildren() return end

---@return ControlPanelObjectiveData
function gameDeviceComponentPS:GetControlPanelObjectiveData() return end

---@return CName
function gameDeviceComponentPS:GetDeviceIconID() return end

---@protected
---@return TweakDBID
function gameDeviceComponentPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function gameDeviceComponentPS:GetDeviceWidget(context) return end

---@return CName
function gameDeviceComponentPS:GetFactToDisableQuestMarkName() return end

---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetFirstAttachedSlave() return end

---@return gameDeviceComponentPS[]
function gameDeviceComponentPS:GetImmediateParents() return end

---@protected
---@param context gameGetActionsContext
---@return CName
function gameDeviceComponentPS:GetInkWidgetLibraryID(context) return end

---@protected
---@return redResourceReferenceScriptToken
function gameDeviceComponentPS:GetInkWidgetLibraryPath() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function gameDeviceComponentPS:GetInkWidgetTweakDBID(context) return end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyAncestors() return end

---@return nil, gameLazyDevice[] outDevices
function gameDeviceComponentPS:GetLazyChildren() return end

---@return gameLazyDevice[]
function gameDeviceComponentPS:GetLazyParents() return end

---@protected
---@return entEntityID
function gameDeviceComponentPS:GetMyEntityID() return end

---@protected
---@return NetworkSystem
function gameDeviceComponentPS:GetNetworkSystem() return end

---@return entEntity
function gameDeviceComponentPS:GetOwnerEntityWeak() return end

---@param deviceLink DeviceLink
---@return gameDeviceComponentPS
function gameDeviceComponentPS:GetPS(deviceLink) return end

---@return nil, gameDeviceComponentPS[] outDevices
function gameDeviceComponentPS:GetParents() return end

---@return CName
function gameDeviceComponentPS:GetPersistentStateName() return end

---@param actionName CName|string
---@return gamedeviceAction
function gameDeviceComponentPS:GetQuestActionByName(actionName) return end

---@param actionName CName|string
---@return gamedeviceAction
function gameDeviceComponentPS:GetQuestActionByNameToNative(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function gameDeviceComponentPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function gameDeviceComponentPS:GetQuestActionsToNative(context) return end

---@param includeInactive? Bool
---@param returnOnlyDirectlyConnected? Bool
---@return SecurityAreaControllerPS[]
function gameDeviceComponentPS:GetSecurityAreas(includeInactive, returnOnlyDirectlyConnected) return end

---@return SecuritySystemControllerPS
function gameDeviceComponentPS:GetSecuritySystem() return end

---@return ThumbnailUI
function gameDeviceComponentPS:GetThumbnailAction() return end

---@return SThumbnailWidgetPackage
function gameDeviceComponentPS:GetThumbnailWidget() return end

---@param slave gameDeviceComponentPS
---@return Bool, VirtualSystemPS vs
function gameDeviceComponentPS:GetVirtualSystem(slave) return end

---@param id gamePersistentID
---@return Bool, VirtualSystemPS vs
function gameDeviceComponentPS:GetVirtualSystem(id) return end

---@return Bool, VirtualSystemPS vs
function gameDeviceComponentPS:GetVirtualSystem() return end

---@return EVirtualSystem
function gameDeviceComponentPS:GetVirtualSystemType() return end

---@return entEntity
function gameDeviceComponentPS:HackGetOwner() return end

---@return Bool
function gameDeviceComponentPS:HasAnyDeviceConnection() return end

---@return Bool
function gameDeviceComponentPS:HasAnySlave() return end

---@return nil
function gameDeviceComponentPS:InitializeGameplayObjectives() return end

---@return nil
function gameDeviceComponentPS:InitializeQuestDBCallbacksForQuestmark() return end

---@return Bool
function gameDeviceComponentPS:IsAnyMasterFlaggedAsQuest() return end

---@return Bool
function gameDeviceComponentPS:IsAttachedToGame() return end

---@return Bool
function gameDeviceComponentPS:IsAutoTogglingQuestMark() return end

---@return Bool
function gameDeviceComponentPS:IsBeingScanned() return end

---@return Bool
function gameDeviceComponentPS:IsLogicReady() return end

---@return Bool
function gameDeviceComponentPS:IsMarkedAsQuest() return end

---@return Bool
function gameDeviceComponentPS:IsMasterType() return end

---@return Bool
function gameDeviceComponentPS:IsQuickHacksExposed() return end

---@return Bool
function gameDeviceComponentPS:IsScanned() return end

---@return Bool
function gameDeviceComponentPS:IsStatic() return end

---@protected
---@param evt ExtractDevicesEvent
---@return EntityNotificationType
function gameDeviceComponentPS:OnExtractDevicesEvent(evt) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function gameDeviceComponentPS:OnMaraudersMapDeviceDebug(sink) return end

---@param blackboard gameIBlackboard
---@return nil
function gameDeviceComponentPS:PassBlackboard(blackboard) return end

---@protected
---@param lazyDevices gameLazyDevice[]
---@param eventToSendOnCompleted? ProcessDevicesEvent
---@return nil
function gameDeviceComponentPS:ProcessDevicesLazy(lazyDevices, eventToSendOnCompleted) return end

---@param blackboard gameIBlackboard
---@return nil
function gameDeviceComponentPS:RefreshUI(blackboard) return end

---@param blackboard gameIBlackboard
---@return nil
function gameDeviceComponentPS:RequestActionWidgetsUpdate(blackboard) return end

---@param blackboard gameIBlackboard
---@param data SBreadCrumbUpdateData
---@return nil
function gameDeviceComponentPS:RequestBreadCrumbUpdate(blackboard, data) return end

---@param action ScriptableDeviceAction
---@return nil
function gameDeviceComponentPS:ResloveUIOnAction(action) return end

---@private
---@param evt ExtractDevicesEvent
---@return nil
function gameDeviceComponentPS:ResolveExtractDevicesEvent(evt) return end

---@param isBeingScanned Bool
---@return nil
function gameDeviceComponentPS:SetIsBeingScannedFlag(isBeingScanned) return end

---@param isQuest Bool
---@return nil
function gameDeviceComponentPS:SetIsMarkedAsQuest(isQuest) return end

---@param isComplete Bool
---@return nil
function gameDeviceComponentPS:SetIsScanComplete(isComplete) return end

---@return nil
function gameDeviceComponentPS:UnInitializeQuestDBCallbacksForQuestmark() return end
