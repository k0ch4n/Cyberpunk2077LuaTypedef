---@meta

---@class gamedataThreatTrackingPresetBase_Record: gamedataTweakDBRecord
gamedataThreatTrackingPresetBase_Record = {}

---@param fields? gamedataThreatTrackingPresetBase_Record
---@return gamedataThreatTrackingPresetBase_Record
function gamedataThreatTrackingPresetBase_Record.new(fields) return end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BaseAccuracy() return end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BaseAccuracyHandle() return end

---@return Float
function gamedataThreatTrackingPresetBase_Record:BaseDroppingThreatCooldown() return end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BeliefAccuracy() return end

---@return gamedataAccuracy_Record
function gamedataThreatTrackingPresetBase_Record:BeliefAccuracyHandle() return end

---@return Float
function gamedataThreatTrackingPresetBase_Record:DroppingCooldownPerHit() return end

---@return Float
function gamedataThreatTrackingPresetBase_Record:DroppingCooldownPerSecondWhileVisible() return end

---@return Float
function gamedataThreatTrackingPresetBase_Record:MaximumDroppingCooldownValue() return end

---@return Vector2
function gamedataThreatTrackingPresetBase_Record:MountedHysteresisThreatDrop() return end

---@return Bool
function gamedataThreatTrackingPresetBase_Record:MoveBeliefOnlyIfVisible() return end

---@return Float
function gamedataThreatTrackingPresetBase_Record:VisibleBeliefSpeedMultiplier() return end
