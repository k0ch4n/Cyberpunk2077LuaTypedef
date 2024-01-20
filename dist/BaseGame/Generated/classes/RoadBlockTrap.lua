---@meta

---@class RoadBlockTrap: InteractiveMasterDevice
---@field protected areaComponent gameStaticTriggerAreaComponent
RoadBlockTrap = {}

---@param fields? RoadBlockTrap
---@return RoadBlockTrap
function RoadBlockTrap.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function RoadBlockTrap:OnActivateDevice(evt) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function RoadBlockTrap:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function RoadBlockTrap:OnAreaExit(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoadBlockTrap:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoadBlockTrap:OnTakeControl(ri) return end

---@private
---@return RoadBlockTrapController
function RoadBlockTrap:GetController() return end

---@return RoadBlockTrapControllerPS
function RoadBlockTrap:GetDevicePS() return end

---@private
---@return Bool
function RoadBlockTrap:IsPlayerInside() return end

---@private
---@param player PlayerPuppet
---@return nil
function RoadBlockTrap:TrapPlayer(player) return end
