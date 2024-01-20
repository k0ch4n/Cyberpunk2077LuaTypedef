---@meta

---@class OpticalCamoChargeStatListener: BaseChargesStatListener
OpticalCamoChargeStatListener = {}

---@param fields? OpticalCamoChargeStatListener
---@return OpticalCamoChargeStatListener
function OpticalCamoChargeStatListener.new(fields) end

---@param value Float
---@return Bool
function OpticalCamoChargeStatListener:OnStatPoolMaxValueReached(value) end

---@param value Float
---@return Bool
function OpticalCamoChargeStatListener:OnStatPoolMinValueReached(value) end

---@return Int32
function OpticalCamoChargeStatListener:GetRechargeDuration() end

---@param player PlayerPuppet
---@return nil
function OpticalCamoChargeStatListener:Init(player) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OpticalCamoChargeStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
