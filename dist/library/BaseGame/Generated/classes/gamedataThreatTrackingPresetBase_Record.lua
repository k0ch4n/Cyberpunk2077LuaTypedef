---@meta


---@class gamedataThreatTrackingPresetBase_Record: gamedataTweakDBRecord
gamedataThreatTrackingPresetBase_Record = {}


---@param fields? gamedataThreatTrackingPresetBase_Record
---@return gamedataThreatTrackingPresetBase_Record
function gamedataThreatTrackingPresetBase_Record.new(fields) end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BaseAccuracy() end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BaseAccuracyHandle() end

---@return Float
function gamedataThreatTrackingPresetBase_Record:BaseDroppingThreatCooldown() end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BeliefAccuracy() end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BeliefAccuracyHandle() end

---@return Float
function gamedataThreatTrackingPresetBase_Record:DroppingCooldownPerHit() end

---@return Float
function gamedataThreatTrackingPresetBase_Record:DroppingCooldownPerSecondWhileVisible() end

---@return Float
function gamedataThreatTrackingPresetBase_Record:MaximumDroppingCooldownValue() end

---@return Vector2
function gamedataThreatTrackingPresetBase_Record:MountedHysteresisThreatDrop() end

---@return Bool
function gamedataThreatTrackingPresetBase_Record:MoveBeliefOnlyIfVisible() end

---@return Float
function gamedataThreatTrackingPresetBase_Record:VisibleBeliefSpeedMultiplier() end
