---@meta

---@class gamedataSmartGunTargetSortConfigurations_Record: gamedataTweakDBRecord
gamedataSmartGunTargetSortConfigurations_Record = {}

---@param fields? gamedataSmartGunTargetSortConfigurations_Record
---@return gamedataSmartGunTargetSortConfigurations_Record
function gamedataSmartGunTargetSortConfigurations_Record.new(fields) end

---@return gamedataSmartGunTargetSortData_Record
function gamedataSmartGunTargetSortConfigurations_Record:AdsConfig() end

---@return gamedataSmartGunTargetSortData_Record
function gamedataSmartGunTargetSortConfigurations_Record:AdsConfigHandle() end

---@return gamedataSmartGunTargetSortData_Record
function gamedataSmartGunTargetSortConfigurations_Record:HipConfig() end

---@return gamedataSmartGunTargetSortData_Record
function gamedataSmartGunTargetSortConfigurations_Record:HipConfigHandle() end
