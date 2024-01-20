---@meta

---@class entMechanicalImpactComponent: entIComponent
---@field c_impulseMagThreshold Float
entMechanicalImpactComponent = {}

---@param fields? entMechanicalImpactComponent
---@return entMechanicalImpactComponent
function entMechanicalImpactComponent.new(fields) end

---@param evt entMechanicalComponentImpactEvent
---@return Bool
function entMechanicalImpactComponent:OnMechanicalComponentImpactEvent(evt) end

---@param impactPoints entImpactPointData[]
---@param vehicleObject vehicleBaseObject
---@param outImpactPoint entImpactPointData
---@param outInstigator gameObject
---@return Bool
function entMechanicalImpactComponent:FilterOutVehicleImpact(impactPoints, vehicleObject, outImpactPoint, outInstigator) end

---@param vehicleObject vehicleBaseObject
---@param instigator gameObject
---@param impactPoint entImpactPointData
---@return nil
function entMechanicalImpactComponent:ProcessVehicleImpact(vehicleObject, instigator, impactPoint) end
