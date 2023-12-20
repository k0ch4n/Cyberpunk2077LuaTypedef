---@meta _
---@diagnostic disable

---@class VehicleAgent: AgentBase
---@field public ["unit"] vehicleBaseObject
---@field public ["passangers"] Int32
---@field public ["slotsTotal"] Int32
---@field public ["slotsReserved"] Int32
---@field public ["slotsAvailable"] Int32
---@field public ["everHadPassengers"] Bool
---@field public ["distanceToPlayerSquared"] Float
---@field public ["lifetimeStatus"] LifetimeStatus
---@field public ["nearTimeStamp"] Float
VehicleAgent = {}

---@param fields? table
---@return VehicleAgent
function VehicleAgent.new(fields) return end

---@return nil
function VehicleAgent:Disengage() return end

---@param playerPos Vector4
---@return nil
function VehicleAgent:UpdateLifetimeStatus(playerPos) return end
