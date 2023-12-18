---@meta _
---@diagnostic disable

---@class OpticalCamoChargeStatListener: BaseChargesStatListener
OpticalCamoChargeStatListener = {}

---@param fields? table
---@return OpticalCamoChargeStatListener
function OpticalCamoChargeStatListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function OpticalCamoChargeStatListener:OnStatPoolMaxValueReached(value) return end

---@protected
---@param value Float
---@return Bool
function OpticalCamoChargeStatListener:OnStatPoolMinValueReached(value) return end

---@return Int32
function OpticalCamoChargeStatListener:GetRechargeDuration() return end

---@param player PlayerPuppet
---@return nil
function OpticalCamoChargeStatListener:Init(player) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OpticalCamoChargeStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
