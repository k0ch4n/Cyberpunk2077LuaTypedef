---@meta


---@class VehicleDoorInteraction: ActionBool
---@field slotID CName
---@field isInteractionSource Bool
VehicleDoorInteraction = {}


---@param fields? VehicleDoorInteraction
---@return VehicleDoorInteraction
function VehicleDoorInteraction.new(fields) end

---@param slotString String
---@param source? Bool
---@param locked? Bool
---@return nil
function VehicleDoorInteraction:SetProperties(slotString, source, locked) end
