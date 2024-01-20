---@meta

---@class gamedataSmartGunTargetSortData_Record: gamedataTweakDBRecord
gamedataSmartGunTargetSortData_Record = {}

---@param fields? gamedataSmartGunTargetSortData_Record
---@return gamedataSmartGunTargetSortData_Record
function gamedataSmartGunTargetSortData_Record.new(fields) end

---@return Float
function gamedataSmartGunTargetSortData_Record:AngleDistUnitSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:AngleDistUnitWeightSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:AngleProximityBonusSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:AngleProximityThresholdSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:PreviouslyLockedBonusSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:WorldDistUnitSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:WorldDistUnitWeightSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:WorldProximityBonusSq() end

---@return Float
function gamedataSmartGunTargetSortData_Record:WorldProximityThresholdSq() end
