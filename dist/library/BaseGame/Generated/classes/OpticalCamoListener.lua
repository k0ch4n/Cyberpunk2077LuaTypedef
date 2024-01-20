---@meta

---@class OpticalCamoListener: gameScriptStatusEffectListener
---@field controller gameuiCrosshairBaseGameController
OpticalCamoListener = {}

---@param fields? OpticalCamoListener
---@return OpticalCamoListener
function OpticalCamoListener.new(fields) end

---@param controlller gameuiCrosshairBaseGameController
---@return OpticalCamoListener
function OpticalCamoListener.Create(controlller) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OpticalCamoListener:OnStatusEffectApplied(statusEffect) end

---@param statusEffect gamedataStatusEffect_Record
---@return nil
function OpticalCamoListener:OnStatusEffectRemoved(statusEffect) end
