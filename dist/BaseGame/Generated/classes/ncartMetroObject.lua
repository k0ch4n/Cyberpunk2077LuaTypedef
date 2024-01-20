---@meta

---@class ncartMetroObject: vehicleAVBaseObject
---@field private pitchAdjustmentDelayID gameDelayID
---@field private Z Float
---@field private checkForLeveling Bool
---@field private pitchingValue Int32
---@field public pitchAngleCheckInterval Float
---@field public pitchAngleReturnInterval Float
---@field public trainReverseDirectionFactName CName
---@field public pitchAngleAdjustmentTreshold Float
---@field public pitchAngleLevelOutTreshold Float
ncartMetroObject = {}

---@param fields? ncartMetroObject
---@return ncartMetroObject
function ncartMetroObject.new(fields) return end

---@protected
---@return Bool
function ncartMetroObject:OnDetach() return end

---@protected
---@return Bool
function ncartMetroObject:OnGameAttached() return end

---@protected
---@param evt MetroPitchAdjustmentEvent
---@return Bool
function ncartMetroObject:OnMetroPitchAdjustmentEvent(evt) return end

---@private
---@return nil
function ncartMetroObject:LevelOutPitch() return end

---@private
---@param z Float
---@return nil
function ncartMetroObject:PerformPitchAdjustment(z) return end

---@private
---@return nil
function ncartMetroObject:PerformYawAjustment() return end

---@private
---@param on Bool
---@return nil
function ncartMetroObject:TogglePitchAdjustment(on) return end
