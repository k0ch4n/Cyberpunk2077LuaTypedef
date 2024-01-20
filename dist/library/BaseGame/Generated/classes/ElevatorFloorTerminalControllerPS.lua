---@meta

---@class ElevatorFloorTerminalControllerPS: TerminalControllerPS
---@field elevatorFloorSetup ElevatorFloorSetup
---@field hasDirectInteration Bool
---@field isElevatorAtThisFloor Bool
ElevatorFloorTerminalControllerPS = {}

---@param fields? ElevatorFloorTerminalControllerPS
---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminalControllerPS.new(fields) end

---@param isForced? Bool
---@return AuthorizeUser
function ElevatorFloorTerminalControllerPS:ActionAuthorizeUser(isForced) end

---@return CallElevator
function ElevatorFloorTerminalControllerPS:ActionCallElevator() end

---@param targetDevicePS gamePersistentState
---@return ForceLockElevator
function ElevatorFloorTerminalControllerPS:ActionForceLockElevator(targetDevicePS) end

---@param targetDevicePS gamePersistentState
---@return ForceUnlockAndOpenElevator
function ElevatorFloorTerminalControllerPS:ActionForceUnlockAndOpenElevator(targetDevicePS) end

---@return QuickHackAuthorization
function ElevatorFloorTerminalControllerPS:ActionQuickHackAuthorization() end

---@return QuickHackCallElevator
function ElevatorFloorTerminalControllerPS:ActionQuickHackCallElevator() end

---@return nil
function ElevatorFloorTerminalControllerPS:CallElevator() end

---@return Bool
function ElevatorFloorTerminalControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function ElevatorFloorTerminalControllerPS:EvaluateFloor() end

---@return nil
function ElevatorFloorTerminalControllerPS:EvaluateThisFloor() end

---@return nil
function ElevatorFloorTerminalControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ElevatorFloorTerminalControllerPS:GetActions(context) end

---@return String
function ElevatorFloorTerminalControllerPS:GetAuthorizationTextOverride() end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function ElevatorFloorTerminalControllerPS:GetDeviceWidget(context) end

---@return SDeviceWidgetPackage[]
function ElevatorFloorTerminalControllerPS:GetDeviceWidgets() end

---@return ElevatorFloorSetup
function ElevatorFloorTerminalControllerPS:GetElevatorFloorSetup() end

---@param context gameGetActionsContext
---@return TweakDBID
function ElevatorFloorTerminalControllerPS:GetInkWidgetTweakDBID(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ElevatorFloorTerminalControllerPS:GetQuickHackActions(context) end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function ElevatorFloorTerminalControllerPS:GetSlaveDeviceWidget(deviceID) end

---@return SThumbnailWidgetPackage[]
function ElevatorFloorTerminalControllerPS:GetThumbnailWidgets() end

---@return nil
function ElevatorFloorTerminalControllerPS:HackCallElevator() end

---@return nil
function ElevatorFloorTerminalControllerPS:Initialize() end

---@return Bool
function ElevatorFloorTerminalControllerPS:IsElevatorAtThisFloor() end

---@return Bool
function ElevatorFloorTerminalControllerPS:IsLiftMoving() end

---@return nil
function ElevatorFloorTerminalControllerPS:LockConnectedDoors() end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnAuthorizeUser(evt) end

---@param evt CallElevator
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnCallElevator(evt) end

---@param evt LiftArrivedEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftArrived(evt) end

---@param evt LiftDepartedEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftDeparted(evt) end

---@param evt LiftFloorSyncDataEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftFloorSyncDataEvent(evt) end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnQuickHackAuthorization(evt) end

---@param evt QuickHackCallElevator
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnQuickHackCallElevator(evt) end

---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ElevatorFloorTerminalControllerPS:PushInactiveInteractionChoice(context, choices) end

---@return nil
function ElevatorFloorTerminalControllerPS:SendQuickHackAuthorizationToParents() end

---@return nil
function ElevatorFloorTerminalControllerPS:TurnAuthorizationModuleOFF() end

---@return nil
function ElevatorFloorTerminalControllerPS:UnlockConnectedDoors() end
