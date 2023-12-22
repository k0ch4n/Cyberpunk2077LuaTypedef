---@meta _
---@diagnostic disable

---@class MasterControllerPS: ScriptableDeviceComponentPS
---@field protected clearance gamedeviceClearance
MasterControllerPS = {}

---@param fields? table
---@return MasterControllerPS
function MasterControllerPS.new(fields) return end

---@protected
---@return Bool
function MasterControllerPS:OnInstantiated() return end

---@protected
---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function MasterControllerPS:DetermineGameplayViability(context, hasActiveActions) return end

---@protected
---@param slave gameDeviceComponentPS
---@param actionName CName|string
---@return Bool, gamedeviceAction outAction
function MasterControllerPS:ExtractActionFromSlave(slave, actionName) return end

---@protected
---@return nil
function MasterControllerPS:FillTakeOverChainBB() return end

---@return nil, gameDeviceComponentPS[] outDevices
function MasterControllerPS:GetAllDescendants() return end

---@param context? MasterControllerPS
---@return gameDeviceComponentPS
function MasterControllerPS:GetAttachedSlaveForPing(context) return end

---@return MasterDeviceBaseBlackboardDef
function MasterControllerPS:GetBlackboardDef() return end

---@protected
---@return gamedeviceClearance
function MasterControllerPS:GetClearance() return end

---@return SDeviceWidgetPackage[]
function MasterControllerPS:GetDeviceWidgets() return end

---@return EDeviceStatus
function MasterControllerPS:GetExpectedSlaveState() return end

---@return gameDeviceComponentPS
function MasterControllerPS:GetFirstAttachedSlave() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetImmediateDescendants() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetImmediateSlaves() return end

---@return gameLazyDevice[]
function MasterControllerPS:GetLazyDescendants() return end

---@return gameLazyDevice[]
function MasterControllerPS:GetLazySlaves() return end

---@return PuppetDeviceLinkPS[]
function MasterControllerPS:GetPuppets() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function MasterControllerPS:GetQuickHacksFromSlave(context) return end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function MasterControllerPS:GetSlaveDeviceWidget(deviceID) return end

---@return SThumbnailWidgetPackage[]
function MasterControllerPS:GetThumbnailWidgets() return end

---@return CName
function MasterControllerPS:GetWidgetTypeName() return end

---@return Bool
function MasterControllerPS:HasAnySlave() return end

---@protected
---@return nil
function MasterControllerPS:Initialize() return end

---@return Bool
function MasterControllerPS:IsMasterType() return end

---@return gameDeviceComponentPS[]
function MasterControllerPS:NetrunnerGiveConnectedDevices() return end

---@protected
---@param evt gameDeviceDynamicConnectionChange
---@return EntityNotificationType
function MasterControllerPS:OnDeviceDynamicConnectionChange(evt) return end

---@protected
---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function MasterControllerPS:OnFillTakeOverChainBBoardEvent(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function MasterControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt RequestDeviceWidgetUpdateEvent
---@return nil
function MasterControllerPS:OnRequestDeviceWidgetUpdate(evt) return end

---@param evt RequestThumbnailWidgetsUpdateEvent
---@return nil
function MasterControllerPS:OnRequestThumbnailWidgetsUpdate(evt) return end

---@return nil
function MasterControllerPS:RefreshDefaultHighlightOnSlaves() return end

---@return nil
function MasterControllerPS:RefreshPowerOnSlaves_Event() return end

---@param onInitialize? Bool
---@param force? Bool
---@return nil
function MasterControllerPS:RefreshSlaves_Event(onInitialize, force) return end

---@param blackboard gameIBlackboard
---@return nil
function MasterControllerPS:RequestAllDevicesWidgetsUpdate(blackboard) return end

---@param areaEffectID CName|string
---@param show Bool
---@return nil
function MasterControllerPS:RequestAreaEffectVisualisationUpdateOnSlaves(areaEffectID, show) return end

---@param blackboard gameIBlackboard
---@param deviceID gamePersistentID
---@return nil
function MasterControllerPS:RequestDeviceWidgetsUpdate(blackboard, deviceID) return end

---@param blackboard gameIBlackboard
---@param devices gamePersistentID[]
---@return nil
function MasterControllerPS:RequestDeviceWidgetsUpdate(blackboard, devices) return end

---@param blackboard gameIBlackboard
---@return nil
function MasterControllerPS:RequestThumbnailWidgetsUpdate(blackboard) return end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function MasterControllerPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) return end

---@protected
---@param action ScriptableDeviceAction
---@return nil
function MasterControllerPS:SendActionToAllSlaves(action) return end

---@protected
---@param actions ScriptableDeviceAction[]
---@return nil
function MasterControllerPS:SendActionsToAllSlaves(actions) return end

---@protected
---@param evt redEvent
---@return nil
function MasterControllerPS:SendEventToAllSlaves(evt) return end

---@param isImportant Bool
---@return nil
function MasterControllerPS:SetSlavesAsQuestImportant(isImportant) return end
