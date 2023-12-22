---@meta _
---@diagnostic disable

---@class WeaponChargeStatListener: gameCustomValueStatPoolsListener
---@field public weapon gameweaponObject
WeaponChargeStatListener = {}

---@param fields? table
---@return WeaponChargeStatListener
function WeaponChargeStatListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function WeaponChargeStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
