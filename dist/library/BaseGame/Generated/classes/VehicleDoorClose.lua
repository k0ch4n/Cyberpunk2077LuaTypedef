---@meta


---@class VehicleDoorClose: ActionBool
---@field slotID CName
---@field isInteractionSource Bool
---@field forceScene Bool
VehicleDoorClose = {}


---@param fields? VehicleDoorClose
---@return VehicleDoorClose
function VehicleDoorClose.new(fields) end

---@param slotString String
---@return nil
function VehicleDoorClose:SetProperties(slotString) end
