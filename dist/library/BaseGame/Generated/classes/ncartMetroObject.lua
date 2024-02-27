---@meta


---@class ncartMetroObject: vehicleAVBaseObject
---@field pitchAdjustmentDelayID gameDelayID
---@field Z Float
---@field checkForLeveling Bool
---@field pitchingValue Int32
---@field pitchAngleCheckInterval Float
---@field pitchAngleReturnInterval Float
---@field trainReverseDirectionFactName CName
---@field pitchAngleAdjustmentTreshold Float
---@field pitchAngleLevelOutTreshold Float
ncartMetroObject = {}


---@param fields? ncartMetroObject
---@return ncartMetroObject
function ncartMetroObject.new(fields) end

---@return Bool
function ncartMetroObject:OnDetach() end

---@return Bool
function ncartMetroObject:OnGameAttached() end

---@param evt MetroPitchAdjustmentEvent
---@return Bool
function ncartMetroObject:OnMetroPitchAdjustmentEvent(evt) end

---@return nil
function ncartMetroObject:LevelOutPitch() end

---@param z Float
---@return nil
function ncartMetroObject:PerformPitchAdjustment(z) end

---@return nil
function ncartMetroObject:PerformYawAjustment() end

---@param on Bool
---@return nil
function ncartMetroObject:TogglePitchAdjustment(on) end
