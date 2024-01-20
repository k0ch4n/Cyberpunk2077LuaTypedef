---@meta

---@class gameMappinUtils
gameMappinUtils = {}

---@param fields? gameMappinUtils
---@return gameMappinUtils
function gameMappinUtils.new(fields) end

---@param districtType gamedataDistrict
---@return gamedataDistrict_Record
function gameMappinUtils.GetDistrictRecord(districtType) end

---@param filter gamedataWorldMapFilter
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroupFromFilter(filter) end

---@param mappinVariant gamedataMappinVariant
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroupFromVariant(mappinVariant) end

---@return gamedataMappinUIGlobalProfile_Record
function gameMappinUtils.GetGlobalProfile() end

---@param mappinVariant gamedataMappinVariant
---@return gamedataMappinsGroup_Record
function gameMappinUtils.GetMappinsGroup(mappinVariant) end

---@param filter gamedataWorldMapFilter
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroup(filter) end

---@param mappinVariant gamedataMappinVariant
---@return gamedataMappinUIFilterGroup_Record
function gameMappinUtils.GetFilterGroup(mappinVariant) end
