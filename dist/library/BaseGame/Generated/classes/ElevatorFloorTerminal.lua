---@meta


---@class ElevatorFloorTerminal: Terminal
ElevatorFloorTerminal = {}


---@param fields? ElevatorFloorTerminal
---@return ElevatorFloorTerminal
function ElevatorFloorTerminal.new(fields) end

---@param evt PerformedAction
---@return Bool
function ElevatorFloorTerminal:OnPerformedAction(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ElevatorFloorTerminal:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ElevatorFloorTerminal:OnTakeControl(ri) end

---@return ElevatorFloorTerminalController
function ElevatorFloorTerminal:GetController() end

---@return ElevatorFloorTerminalControllerPS
function ElevatorFloorTerminal:GetDevicePS() end

---@return nil
function ElevatorFloorTerminal:InitializeScreenDefinition() end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function ElevatorFloorTerminal:OnMaraudersMapDeviceDebug(sink) end

---@return Bool
function ElevatorFloorTerminal:ShouldAlwasyRefreshUIInLogicAra() end
