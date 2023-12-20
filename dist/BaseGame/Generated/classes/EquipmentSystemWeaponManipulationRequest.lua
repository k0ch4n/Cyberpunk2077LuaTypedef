---@meta _
---@diagnostic disable

---@class EquipmentSystemWeaponManipulationRequest: gamePlayerScriptableSystemRequest
---@field public ["requestType"] EquipmentManipulationAction
---@field public ["equipAnimType"] gameEquipAnimationType
---@field public ["removeItemFromEquipSlot"] Bool
EquipmentSystemWeaponManipulationRequest = {}

---@param fields? table
---@return EquipmentSystemWeaponManipulationRequest
function EquipmentSystemWeaponManipulationRequest.new(fields) return end
