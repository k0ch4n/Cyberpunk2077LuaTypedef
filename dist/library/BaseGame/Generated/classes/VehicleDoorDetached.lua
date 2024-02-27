---@meta


---@class VehicleDoorDetached: ActionBool
---@field slotID CName
---@field isInteractionSource Bool
VehicleDoorDetached = {}


---@param fields? VehicleDoorDetached
---@return VehicleDoorDetached
function VehicleDoorDetached.new(fields) end

---@param slotString String
---@param source? Bool
---@return nil
function VehicleDoorDetached:SetProperties(slotString, source) end
