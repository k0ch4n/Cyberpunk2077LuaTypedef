---@meta

---@class VehicleWindowClose: ActionBool
---@field slotID CName
---@field speed CName
---@field isInteractionSource Bool
VehicleWindowClose = {}

---@param fields? VehicleWindowClose
---@return VehicleWindowClose
function VehicleWindowClose.new(fields) end

---@param slotString String
---@return nil
function VehicleWindowClose:SetProperties(slotString) end
