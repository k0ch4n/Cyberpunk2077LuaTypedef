---@meta _
---@diagnostic disable

---@class VehicleDoorDetached: ActionBool
---@field public slotID CName
---@field public isInteractionSource Bool
VehicleDoorDetached = {}

---@param fields? VehicleDoorDetached
---@return VehicleDoorDetached
function VehicleDoorDetached.new(fields) return end

---@param slotString String
---@param source? Bool
---@return nil
function VehicleDoorDetached:SetProperties(slotString, source) return end
