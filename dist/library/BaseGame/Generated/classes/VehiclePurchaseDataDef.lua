---@meta


---@class VehiclePurchaseDataDef: gamebbScriptDefinition
---@field PurchasedVehicleRecordID gamebbScriptID_Variant
VehiclePurchaseDataDef = {}


---@param fields? VehiclePurchaseDataDef
---@return VehiclePurchaseDataDef
function VehiclePurchaseDataDef.new(fields) end

---@return Bool
function VehiclePurchaseDataDef:AutoCreateInSystem() end
