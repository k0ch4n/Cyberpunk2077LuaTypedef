---@meta


---@class MasterControllerPS: ScriptableDeviceComponentPS
---@field clearance gamedeviceClearance
MasterControllerPS = {}


---@param fields? MasterControllerPS
---@return MasterControllerPS
function MasterControllerPS.new(fields) end

---@return Bool
function MasterControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@param hasActiveActions Bool
---@return Bool
function MasterControllerPS:DetermineGameplayViability(context, hasActiveActions) end

---@param slave gameDeviceComponentPS
---@param actionName CName|string
---@return Bool, gamedeviceAction outAction
function MasterControllerPS:ExtractActionFromSlave(slave, actionName) end

---@return nil
function MasterControllerPS:FillTakeOverChainBB() end

---@return gameDeviceComponentPS[] outDevices
function MasterControllerPS:GetAllDescendants() end

---@param context? MasterControllerPS
---@return gameDeviceComponentPS
function MasterControllerPS:GetAttachedSlaveForPing(context) end

---@return MasterDeviceBaseBlackboardDef
function MasterControllerPS:GetBlackboardDef() end

---@return gamedeviceClearance
function MasterControllerPS:GetClearance() end

---@return SDeviceWidgetPackage[]
function MasterControllerPS:GetDeviceWidgets() end

---@return EDeviceStatus
function MasterControllerPS:GetExpectedSlaveState() end

---@return gameDeviceComponentPS
function MasterControllerPS:GetFirstAttachedSlave() end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetImmediateDescendants() end

---@return gameDeviceComponentPS[]
function MasterControllerPS:GetImmediateSlaves() end

---@return gameLazyDevice[]
function MasterControllerPS:GetLazyDescendants() end

---@return gameLazyDevice[]
function MasterControllerPS:GetLazySlaves() end

---@return PuppetDeviceLinkPS[]
function MasterControllerPS:GetPuppets() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function MasterControllerPS:GetQuickHacksFromSlave(context) end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function MasterControllerPS:GetSlaveDeviceWidget(deviceID) end

---@return SThumbnailWidgetPackage[]
function MasterControllerPS:GetThumbnailWidgets() end

---@return CName
function MasterControllerPS:GetWidgetTypeName() end

---@return Bool
function MasterControllerPS:HasAnySlave() end

---@return nil
function MasterControllerPS:Initialize() end

---@return Bool
function MasterControllerPS:IsMasterType() end

---@return gameDeviceComponentPS[]
function MasterControllerPS:NetrunnerGiveConnectedDevices() end

---@param evt gameDeviceDynamicConnectionChange
---@return EntityNotificationType
function MasterControllerPS:OnDeviceDynamicConnectionChange(evt) end

---@param evt FillTakeOverChainBBoardEvent
---@return EntityNotificationType
function MasterControllerPS:OnFillTakeOverChainBBoardEvent(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function MasterControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt RequestDeviceWidgetUpdateEvent
---@return nil
function MasterControllerPS:OnRequestDeviceWidgetUpdate(evt) end

---@param evt RequestThumbnailWidgetsUpdateEvent
---@return nil
function MasterControllerPS:OnRequestThumbnailWidgetsUpdate(evt) end

---@return nil
function MasterControllerPS:RefreshDefaultHighlightOnSlaves() end

---@return nil
function MasterControllerPS:RefreshPowerOnSlaves_Event() end

---@param onInitialize? Bool
---@param force? Bool
---@return nil
function MasterControllerPS:RefreshSlaves_Event(onInitialize, force) end

---@param blackboard gameIBlackboard
---@return nil
function MasterControllerPS:RequestAllDevicesWidgetsUpdate(blackboard) end

---@param areaEffectID CName|string
---@param show Bool
---@return nil
function MasterControllerPS:RequestAreaEffectVisualisationUpdateOnSlaves(areaEffectID, show) end

---@param blackboard gameIBlackboard
---@param deviceID gamePersistentID
---@return nil
function MasterControllerPS:RequestDeviceWidgetsUpdate(blackboard, deviceID) end

---@param blackboard gameIBlackboard
---@param devices gamePersistentID[]
---@return nil
function MasterControllerPS:RequestDeviceWidgetsUpdate(blackboard, devices) end

---@param blackboard gameIBlackboard
---@return nil
function MasterControllerPS:RequestThumbnailWidgetsUpdate(blackboard) end

---@param shouldDraw Bool
---@param ownerEntityPosition? Vector4
---@param fxDefault? gameFxResource
---@param isPing? Bool
---@param lifetime? Float
---@param revealSlave? Bool
---@param revealMaster? Bool
---@param ignoreRevealed? Bool
---@return nil
function MasterControllerPS:RevealDevicesGrid(shouldDraw, ownerEntityPosition, fxDefault, isPing, lifetime, revealSlave, revealMaster, ignoreRevealed) end

---@param action ScriptableDeviceAction
---@return nil
function MasterControllerPS:SendActionToAllSlaves(action) end

---@param actions ScriptableDeviceAction[]
---@return nil
function MasterControllerPS:SendActionsToAllSlaves(actions) end

---@param evt redEvent
---@return nil
function MasterControllerPS:SendEventToAllSlaves(evt) end

---@param isImportant Bool
---@return nil
function MasterControllerPS:SetSlavesAsQuestImportant(isImportant) end
