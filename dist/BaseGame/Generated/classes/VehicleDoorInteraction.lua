---@meta

---@class VehicleDoorInteraction: ActionBool
---@field public slotID CName
---@field public isInteractionSource Bool
VehicleDoorInteraction = {}

---@param fields? VehicleDoorInteraction
---@return VehicleDoorInteraction
function VehicleDoorInteraction.new(fields) return end

---@param slotString String
---@param source? Bool
---@param locked? Bool
---@return nil
function VehicleDoorInteraction:SetProperties(slotString, source, locked) return end
