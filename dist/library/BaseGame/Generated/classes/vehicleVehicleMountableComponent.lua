---@meta


---@class vehicleVehicleMountableComponent: gamemountingMountableComponent
vehicleVehicleMountableComponent = {}


---@param fields? vehicleVehicleMountableComponent
---@return vehicleVehicleMountableComponent
function vehicleVehicleMountableComponent.new(fields) end

---@param evt ActionDemolition
---@return Bool
function vehicleVehicleMountableComponent:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return Bool
function vehicleVehicleMountableComponent:OnActionEngineering(evt) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function vehicleVehicleMountableComponent:OnInteractionChoice(choiceEvent) end

---@param executor gameObject
---@return Bool
function vehicleVehicleMountableComponent:DoStatusEffectsAllowMounting(executor) end

---@param parentID entEntityID
---@param childId entEntityID
---@param slot CName|string
---@param mountType MountType
---@return nil
function vehicleVehicleMountableComponent:MountEntityToSlot(parentID, childId, slot, mountType) end
