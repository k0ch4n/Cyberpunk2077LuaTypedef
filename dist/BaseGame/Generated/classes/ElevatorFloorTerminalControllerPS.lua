---@meta _
---@diagnostic disable

---@class ElevatorFloorTerminalControllerPS: TerminalControllerPS
---@field private elevatorFloorSetup ElevatorFloorSetup
---@field private hasDirectInteration Bool
---@field protected isElevatorAtThisFloor Bool
ElevatorFloorTerminalControllerPS = {}

---@param fields? ElevatorFloorTerminalControllerPS
---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminalControllerPS.new(fields) return end

---@protected
---@param isForced? Bool
---@return AuthorizeUser
function ElevatorFloorTerminalControllerPS:ActionAuthorizeUser(isForced) return end

---@private
---@return CallElevator
function ElevatorFloorTerminalControllerPS:ActionCallElevator() return end

---@protected
---@param targetDevicePS gamePersistentState
---@return ForceLockElevator
function ElevatorFloorTerminalControllerPS:ActionForceLockElevator(targetDevicePS) return end

---@protected
---@param targetDevicePS gamePersistentState
---@return ForceUnlockAndOpenElevator
function ElevatorFloorTerminalControllerPS:ActionForceUnlockAndOpenElevator(targetDevicePS) return end

---@return QuickHackAuthorization
function ElevatorFloorTerminalControllerPS:ActionQuickHackAuthorization() return end

---@protected
---@return QuickHackCallElevator
function ElevatorFloorTerminalControllerPS:ActionQuickHackCallElevator() return end

---@private
---@return nil
function ElevatorFloorTerminalControllerPS:CallElevator() return end

---@protected
---@return Bool
function ElevatorFloorTerminalControllerPS:CanCreateAnyQuickHackActions() return end

---@private
---@return nil
function ElevatorFloorTerminalControllerPS:EvaluateFloor() return end

---@return nil
function ElevatorFloorTerminalControllerPS:EvaluateThisFloor() return end

---@protected
---@return nil
function ElevatorFloorTerminalControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function ElevatorFloorTerminalControllerPS:GetActions(context) return end

---@return String
function ElevatorFloorTerminalControllerPS:GetAuthorizationTextOverride() return end

---@param context gameGetActionsContext
---@return SDeviceWidgetPackage
function ElevatorFloorTerminalControllerPS:GetDeviceWidget(context) return end

---@return SDeviceWidgetPackage[]
function ElevatorFloorTerminalControllerPS:GetDeviceWidgets() return end

---@return ElevatorFloorSetup
function ElevatorFloorTerminalControllerPS:GetElevatorFloorSetup() return end

---@protected
---@param context gameGetActionsContext
---@return TweakDBID
function ElevatorFloorTerminalControllerPS:GetInkWidgetTweakDBID(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function ElevatorFloorTerminalControllerPS:GetQuickHackActions(context) return end

---@param deviceID gamePersistentID
---@return SDeviceWidgetPackage
function ElevatorFloorTerminalControllerPS:GetSlaveDeviceWidget(deviceID) return end

---@return SThumbnailWidgetPackage[]
function ElevatorFloorTerminalControllerPS:GetThumbnailWidgets() return end

---@private
---@return nil
function ElevatorFloorTerminalControllerPS:HackCallElevator() return end

---@protected
---@return nil
function ElevatorFloorTerminalControllerPS:Initialize() return end

---@return Bool
function ElevatorFloorTerminalControllerPS:IsElevatorAtThisFloor() return end

---@return Bool
function ElevatorFloorTerminalControllerPS:IsLiftMoving() return end

---@private
---@return nil
function ElevatorFloorTerminalControllerPS:LockConnectedDoors() return end

---@param evt AuthorizeUser
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnAuthorizeUser(evt) return end

---@param evt CallElevator
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnCallElevator(evt) return end

---@param evt LiftArrivedEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftArrived(evt) return end

---@param evt LiftDepartedEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftDeparted(evt) return end

---@param evt LiftFloorSyncDataEvent
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnLiftFloorSyncDataEvent(evt) return end

---@param evt QuickHackAuthorization
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnQuickHackAuthorization(evt) return end

---@param evt QuickHackCallElevator
---@return EntityNotificationType
function ElevatorFloorTerminalControllerPS:OnQuickHackCallElevator(evt) return end

---@protected
---@param context gameGetActionsContext
---@param choices gameinteractionsChoice[]
---@return nil
function ElevatorFloorTerminalControllerPS:PushInactiveInteractionChoice(context, choices) return end

---@protected
---@return nil
function ElevatorFloorTerminalControllerPS:SendQuickHackAuthorizationToParents() return end

---@return nil
function ElevatorFloorTerminalControllerPS:TurnAuthorizationModuleOFF() return end

---@private
---@return nil
function ElevatorFloorTerminalControllerPS:UnlockConnectedDoors() return end
