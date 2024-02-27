---@meta


---@class VehicleAgent: AgentBase
---@field unit vehicleBaseObject
---@field passangers Int32
---@field slotsTotal Int32
---@field slotsReserved Int32
---@field slotsAvailable Int32
---@field everHadPassengers Bool
---@field distanceToPlayerSquared Float
---@field lifetimeStatus LifetimeStatus
---@field nearTimeStamp Float
VehicleAgent = {}


---@param fields? VehicleAgent
---@return VehicleAgent
function VehicleAgent.new(fields) end

---@return nil
function VehicleAgent:Disengage() end

---@param playerPos Vector4
---@return nil
function VehicleAgent:UpdateLifetimeStatus(playerPos) end
