---@meta

---@class VehicleSummonDataDef: gamebbScriptDefinition
---@field GarageState gamebbScriptID_Uint32
---@field UnlockedVehiclesCount gamebbScriptID_Uint32
---@field SummonState gamebbScriptID_Uint32
---@field SummonedVehicleEntityID gamebbScriptID_EntityID
VehicleSummonDataDef = {}

---@param fields? VehicleSummonDataDef
---@return VehicleSummonDataDef
function VehicleSummonDataDef.new(fields) end

---@return Bool
function VehicleSummonDataDef:AutoCreateInSystem() end
