---@meta _
---@diagnostic disable

---@class ElevatorFloorTerminal: Terminal
ElevatorFloorTerminal = {}

---@param fields? ElevatorFloorTerminal
---@return ElevatorFloorTerminal
function ElevatorFloorTerminal.new(fields) return end

---@protected
---@param evt PerformedAction
---@return Bool
function ElevatorFloorTerminal:OnPerformedAction(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElevatorFloorTerminal:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElevatorFloorTerminal:OnTakeControl(ri) return end

---@private
---@return ElevatorFloorTerminalController
function ElevatorFloorTerminal:GetController() return end

---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminal:GetDevicePS() return end

---@private
---@return nil
function ElevatorFloorTerminal:InitializeScreenDefinition() return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function ElevatorFloorTerminal:OnMaraudersMapDeviceDebug(sink) return end

---@protected
---@return Bool
function ElevatorFloorTerminal:ShouldAlwasyRefreshUIInLogicAra() return end
