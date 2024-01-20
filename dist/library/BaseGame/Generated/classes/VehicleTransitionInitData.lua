---@meta

---@class VehicleTransitionInitData: IScriptable
---@field instant Bool
---@field entityID entEntityID
---@field alive Bool
---@field occupiedByNonFriendly Bool
VehicleTransitionInitData = {}

---@param fields? VehicleTransitionInitData
---@return VehicleTransitionInitData
function VehicleTransitionInitData.new(fields) end
