---@meta _
---@diagnostic disable

---@class entMechanicalImpactComponent: entIComponent
---@field private c_impulseMagThreshold Float
entMechanicalImpactComponent = {}

---@param fields? entMechanicalImpactComponent
---@return entMechanicalImpactComponent
function entMechanicalImpactComponent.new(fields) return end

---@protected
---@param evt entMechanicalComponentImpactEvent
---@return Bool
function entMechanicalImpactComponent:OnMechanicalComponentImpactEvent(evt) return end

---@private
---@param impactPoints entImpactPointData[]
---@param vehicleObject vehicleBaseObject
---@param outImpactPoint entImpactPointData
---@param outInstigator gameObject
---@return Bool
function entMechanicalImpactComponent:FilterOutVehicleImpact(impactPoints, vehicleObject, outImpactPoint, outInstigator) return end

---@private
---@param vehicleObject vehicleBaseObject
---@param instigator gameObject
---@param impactPoint entImpactPointData
---@return nil
function entMechanicalImpactComponent:ProcessVehicleImpact(vehicleObject, instigator, impactPoint) return end
