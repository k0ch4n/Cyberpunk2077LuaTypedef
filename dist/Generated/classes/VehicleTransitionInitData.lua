---@meta _
---@diagnostic disable

---@class VehicleTransitionInitData: IScriptable
---@field public instant Bool
---@field public entityID entEntityID
---@field public alive Bool
---@field public occupiedByNonFriendly Bool
VehicleTransitionInitData = {}

---@param fields? table
---@return VehicleTransitionInitData
function VehicleTransitionInitData.new(fields) return end
