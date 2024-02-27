---@meta


---@class RewireEvent: redEvent
---@field ownerID entEntityID
---@field activatorID entEntityID
---@field executor gameObject
---@field state EDrillMachineRewireState
---@field sucess Bool
RewireEvent = {}


---@param fields? RewireEvent
---@return RewireEvent
function RewireEvent.new(fields) end
