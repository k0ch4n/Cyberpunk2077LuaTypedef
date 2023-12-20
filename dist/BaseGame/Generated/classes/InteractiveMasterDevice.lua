---@meta _
---@diagnostic disable

---@class InteractiveMasterDevice: InteractiveDevice
InteractiveMasterDevice = {}

---@param fields? table
---@return InteractiveMasterDevice
function InteractiveMasterDevice.new(fields) return end

---@protected
---@param evt CleanPasswordEvent
---@return Bool
function InteractiveMasterDevice:OnCleanPasswordEvent(evt) return end

---@protected
---@param evt RequestDeviceWidgetUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnDeviceWidgetUpdate(evt) return end

---@protected
---@param evt PerformedAction
---@return Bool
function InteractiveMasterDevice:OnPerformedAction(evt) return end

---@protected
---@param evt RequestDeviceWidgetsUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnRequestSlaveDevicesWidgetsUpdate(evt) return end

---@protected
---@param evt RequestThumbnailWidgetsUpdateEvent
---@return Bool
function InteractiveMasterDevice:OnRequestSlaveThumbnailWidgetsUpdate(evt) return end

---@protected
---@param evt gameSetAsQuestImportantEvent
---@return Bool
function InteractiveMasterDevice:OnSetAsQuestImportantEvent(evt) return end

---@protected
---@param evt gamePSDeviceChangedEvent
---@return Bool
function InteractiveMasterDevice:OnSlaveStateChanged(evt) return end

---@protected
---@return nil
function InteractiveMasterDevice:CreateBlackboard() return end

---@return MasterDeviceBaseBlackboardDef
function InteractiveMasterDevice:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function InteractiveMasterDevice:GetBroadcastGlitchVideoPath() return end

---@protected
---@return MasterController
function InteractiveMasterDevice:GetController() return end

---@return redResourceReferenceScriptToken
function InteractiveMasterDevice:GetDefaultGlitchVideoPath() return end

---@return MasterControllerPS
function InteractiveMasterDevice:GetDevicePS() return end

---@protected
---@param IsHighlightON Bool
---@param IsHighlightedByMasterDevice Bool
---@return Bool
function InteractiveMasterDevice:NotifyConnectionHighlightSystem(IsHighlightON, IsHighlightedByMasterDevice) return end

---@protected
---@param blackboard gameIBlackboard
---@param devices gamePersistentID[]
---@return nil
function InteractiveMasterDevice:RequestDeviceWidgetsUpdate(blackboard, devices) return end

---@protected
---@param blackboard gameIBlackboard
---@param deviceID gamePersistentID
---@return nil
function InteractiveMasterDevice:RequestDeviceWidgetsUpdate(blackboard, deviceID) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function InteractiveMasterDevice:RequestThumbnailWidgetsUpdate(blackboard) return end

---@return Bool
function InteractiveMasterDevice:ShouldAlwaysUpdateDeviceWidgets() return end

---@return Bool
function InteractiveMasterDevice:ShouldShowTerminalTitle() return end
