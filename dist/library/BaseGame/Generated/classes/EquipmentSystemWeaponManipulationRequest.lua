---@meta

---@class EquipmentSystemWeaponManipulationRequest: gamePlayerScriptableSystemRequest
---@field requestType EquipmentManipulationAction
---@field equipAnimType gameEquipAnimationType
---@field removeItemFromEquipSlot Bool
EquipmentSystemWeaponManipulationRequest = {}

---@param fields? EquipmentSystemWeaponManipulationRequest
---@return EquipmentSystemWeaponManipulationRequest
function EquipmentSystemWeaponManipulationRequest.new(fields) end
