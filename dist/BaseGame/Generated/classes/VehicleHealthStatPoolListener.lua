---@meta _
---@diagnostic disable

---@class VehicleHealthStatPoolListener: gameCustomValueStatPoolsListener
---@field public owner vehicleBaseObject
VehicleHealthStatPoolListener = {}

---@param fields? table
---@return VehicleHealthStatPoolListener
function VehicleHealthStatPoolListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function VehicleHealthStatPoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
