---@meta


---@class RoadBlockTrap: InteractiveMasterDevice
---@field areaComponent gameStaticTriggerAreaComponent
RoadBlockTrap = {}


---@param fields? RoadBlockTrap
---@return RoadBlockTrap
function RoadBlockTrap.new(fields) end

---@param evt ActivateDevice
---@return Bool
function RoadBlockTrap:OnActivateDevice(evt) end

---@param evt entAreaEnteredEvent
---@return Bool
function RoadBlockTrap:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function RoadBlockTrap:OnAreaExit(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoadBlockTrap:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoadBlockTrap:OnTakeControl(ri) end

---@return RoadBlockTrapController
function RoadBlockTrap:GetController() end

---@return RoadBlockTrapControllerPS
function RoadBlockTrap:GetDevicePS() end

---@return Bool
function RoadBlockTrap:IsPlayerInside() end

---@param player PlayerPuppet
---@return nil
function RoadBlockTrap:TrapPlayer(player) end
