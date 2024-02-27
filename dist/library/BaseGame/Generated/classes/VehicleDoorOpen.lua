---@meta


---@class VehicleDoorOpen: ActionBool
---@field slotID CName
---@field shouldAutoClose Bool
---@field autoCloseTime Float
---@field forceScene Bool
VehicleDoorOpen = {}


---@param fields? VehicleDoorOpen
---@return VehicleDoorOpen
function VehicleDoorOpen.new(fields) end

---@param slotString String
---@param autoClose? Bool
---@param autoCloseDelay? Float
---@return nil
function VehicleDoorOpen:SetProperties(slotString, autoClose, autoCloseDelay) end
