---@meta _
---@diagnostic disable

---@class VehicleWindowClose: ActionBool
---@field public slotID CName
---@field public speed CName
---@field public isInteractionSource Bool
VehicleWindowClose = {}

---@param fields? VehicleWindowClose
---@return VehicleWindowClose
function VehicleWindowClose.new(fields) return end

---@param slotString String
---@return nil
function VehicleWindowClose:SetProperties(slotString) return end
