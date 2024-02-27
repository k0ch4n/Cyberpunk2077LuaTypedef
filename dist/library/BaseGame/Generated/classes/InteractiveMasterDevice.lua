---@meta


---@class InteractiveMasterDevice: InteractiveDevice
InteractiveMasterDevice = {}


---@param fields? InteractiveMasterDevice
---@return InteractiveMasterDevice
function InteractiveMasterDevice.new(fields) end

---@param evt CleanPasswordEvent
---@return Bool
function InteractiveMasterDevice:OnCleanPasswordEvent(evt) end

---@param evt RequestDeviceWidgetUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnDeviceWidgetUpdate(evt) end

---@param evt PerformedAction
---@return Bool
function InteractiveMasterDevice:OnPerformedAction(evt) end

---@param evt RequestDeviceWidgetsUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnRequestSlaveDevicesWidgetsUpdate(evt) end

---@param evt RequestThumbnailWidgetsUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnRequestSlaveThumbnailWidgetsUpdate(evt) end

---@param evt gameSetAsQuestImportantEvent
---@return Bool
function InteractiveMasterDevice:OnSetAsQuestImportantEvent(evt) end

---@param evt gamePSDeviceChangedEvent
---@return Bool
function InteractiveMasterDevice:OnSlaveStateChanged(evt) end

---@return nil
function InteractiveMasterDevice:CreateBlackboard() end

---@return MasterDeviceBaseBlackboardDef
function InteractiveMasterDevice:GetBlackboardDef() end

---@return redResourceReferenceScriptToken
function InteractiveMasterDevice:GetBroadcastGlitchVideoPath() end

---@return MasterController
function InteractiveMasterDevice:GetController() end

---@return redResourceReferenceScriptToken
function InteractiveMasterDevice:GetDefaultGlitchVideoPath() end

---@return MasterControllerPS
function InteractiveMasterDevice:GetDevicePS() end

---@param IsHighlightON Bool
---@param IsHighlightedByMasterDevice Bool
---@return Bool
function InteractiveMasterDevice:NotifyConnectionHighlightSystem(IsHighlightON, IsHighlightedByMasterDevice) end

---@param blackboard gameIBlackboard
---@param devices gamePersistentID[]
---@return nil
function InteractiveMasterDevice:RequestDeviceWidgetsUpdate(blackboard, devices) end

---@param blackboard gameIBlackboard
---@param deviceID gamePersistentID
---@return nil
function InteractiveMasterDevice:RequestDeviceWidgetsUpdate(blackboard, deviceID) end

---@param blackboard gameIBlackboard
---@return nil
function InteractiveMasterDevice:RequestThumbnailWidgetsUpdate(blackboard) end

---@return Bool
function InteractiveMasterDevice:ShouldAlwaysUpdateDeviceWidgets() end

---@return Bool
function InteractiveMasterDevice:ShouldShowTerminalTitle() end
