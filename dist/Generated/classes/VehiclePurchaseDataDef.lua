---@meta _
---@diagnostic disable

---@class VehiclePurchaseDataDef: gamebbScriptDefinition
---@field public ["PurchasedVehicleRecordID"] gamebbScriptID_Variant
VehiclePurchaseDataDef = {}

---@param fields? table
---@return VehiclePurchaseDataDef
function VehiclePurchaseDataDef.new(fields) return end

---@return Bool
function VehiclePurchaseDataDef:AutoCreateInSystem() return end
