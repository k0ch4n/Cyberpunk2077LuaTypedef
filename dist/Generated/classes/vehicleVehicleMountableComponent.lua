---@meta _
---@diagnostic disable

---@class vehicleVehicleMountableComponent: gamemountingMountableComponent
vehicleVehicleMountableComponent = {}

---@param fields? table
---@return vehicleVehicleMountableComponent
function vehicleVehicleMountableComponent.new(fields) return end

---@protected
---@param evt ActionDemolition
---@return Bool
function vehicleVehicleMountableComponent:OnActionDemolition(evt) return end

---@protected
---@param evt ActionEngineering
---@return Bool
function vehicleVehicleMountableComponent:OnActionEngineering(evt) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function vehicleVehicleMountableComponent:OnInteractionChoice(choiceEvent) return end

---@private
---@param executor gameObject
---@return Bool
function vehicleVehicleMountableComponent:DoStatusEffectsAllowMounting(executor) return end

---@protected
---@param parentID entEntityID
---@param childId entEntityID
---@param slot CName
---@param mountType MountType
---@return nil
function vehicleVehicleMountableComponent:MountEntityToSlot(parentID, childId, slot, mountType) return end
