---@meta


---@class VehicleWindowOpen: ActionBool
---@field slotID CName
---@field speed CName
VehicleWindowOpen = {}


---@param fields? VehicleWindowOpen
---@return VehicleWindowOpen
function VehicleWindowOpen.new(fields) end

---@param slotString String
---@return nil
function VehicleWindowOpen:SetProperties(slotString) end
