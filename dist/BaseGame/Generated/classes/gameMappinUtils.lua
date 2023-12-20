---@meta _
---@diagnostic disable

---@class gameMappinUtils
gameMappinUtils = {}

---@param fields? table
---@return gameMappinUtils
function gameMappinUtils.new(fields) return end

---@param districtType gamedataDistrict
---@return gamedataDistrict_Record
function gameMappinUtils.GetDistrictRecord(districtType) return end

---@param filter gamedataWorldMapFilter
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroupFromFilter(filter) return end

---@param mappinVariant gamedataMappinVariant
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroupFromVariant(mappinVariant) return end

---@return gamedataMappinUIGlobalProfile_Record
function gameMappinUtils.GetGlobalProfile() return end

---@param mappinVariant gamedataMappinVariant
---@return gamedataMappinsGroup_Record
function gameMappinUtils.GetMappinsGroup(mappinVariant) return end

---@param filter gamedataWorldMapFilter
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroup(filter) return end

---@param mappinVariant gamedataMappinVariant
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroup(mappinVariant) return end
