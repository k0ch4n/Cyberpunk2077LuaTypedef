---@meta _
---@diagnostic disable

---@class VehicleWindowOpen: ActionBool
---@field public ["slotID"] CName
---@field public ["speed"] CName
VehicleWindowOpen = {}

---@param fields? table
---@return VehicleWindowOpen
function VehicleWindowOpen.new(fields) return end

---@param slotString String
---@return nil
function VehicleWindowOpen:SetProperties(slotString) return end
