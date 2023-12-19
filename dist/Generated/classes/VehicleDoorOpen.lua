---@meta _
---@diagnostic disable

---@class VehicleDoorOpen: ActionBool
---@field public ["slotID"] CName
---@field public ["shouldAutoClose"] Bool
---@field public ["autoCloseTime"] Float
---@field public ["forceScene"] Bool
VehicleDoorOpen = {}

---@param fields? table
---@return VehicleDoorOpen
function VehicleDoorOpen.new(fields) return end

---@param slotString String
---@param autoClose? Bool
---@param autoCloseDelay? Float
---@return nil
function VehicleDoorOpen:SetProperties(slotString, autoClose, autoCloseDelay) return end
