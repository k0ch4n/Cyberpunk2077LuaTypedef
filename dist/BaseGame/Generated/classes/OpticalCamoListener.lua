---@meta

---@class OpticalCamoListener: gameScriptStatusEffectListener
---@field private controller gameuiCrosshairBaseGameController
OpticalCamoListener = {}

---@param fields? OpticalCamoListener
---@return OpticalCamoListener
function OpticalCamoListener.new(fields) return end

---@param controlller gameuiCrosshairBaseGameController
---@return OpticalCamoListener
function OpticalCamoListener.Create(controlller) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OpticalCamoListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OpticalCamoListener:OnStatusEffectRemoved(statusEffect) return end
