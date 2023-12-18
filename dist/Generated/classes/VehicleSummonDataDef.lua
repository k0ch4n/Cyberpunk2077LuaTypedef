---@meta _
---@diagnostic disable

---@class VehicleSummonDataDef: gamebbScriptDefinition
---@field public GarageState gamebbScriptID_Uint32
---@field public UnlockedVehiclesCount gamebbScriptID_Uint32
---@field public SummonState gamebbScriptID_Uint32
---@field public SummonedVehicleEntityID gamebbScriptID_EntityID
VehicleSummonDataDef = {}

---@param fields? table
---@return VehicleSummonDataDef
function VehicleSummonDataDef.new(fields) return end

---@return Bool
function VehicleSummonDataDef:AutoCreateInSystem() return end
