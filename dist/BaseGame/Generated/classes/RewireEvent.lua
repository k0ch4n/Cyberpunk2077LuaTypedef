---@meta

---@class RewireEvent: redEvent
---@field public ownerID entEntityID
---@field public activatorID entEntityID
---@field public executor gameObject
---@field public state EDrillMachineRewireState
---@field public sucess Bool
RewireEvent = {}

---@param fields? RewireEvent
---@return RewireEvent
function RewireEvent.new(fields) return end
