---@meta _
---@diagnostic disable

---@class gamedataDistrict_Record: gamedataTweakDBRecord
gamedataDistrict_Record = {}

---@param fields? gamedataDistrict_Record
---@return gamedataDistrict_Record
function gamedataDistrict_Record.new(fields) return end

---@return Float
function gamedataDistrict_Record:CrimeMultiplier() return end

---@return String
function gamedataDistrict_Record:EnumComment() return end

---@return String
function gamedataDistrict_Record:EnumName() return end

---@return Float
function gamedataDistrict_Record:ExplosiveDeviceStimRangeMultiplier() return end

---@return nil, gamedataAffiliation_Record[] outList
function gamedataDistrict_Record:Gangs() return end

---@param item gamedataAffiliation_Record
---@return Bool
function gamedataDistrict_Record:GangsContains(item) return end

---@return Int32
function gamedataDistrict_Record:GetGangsCount() return end

---@param index Int32
---@return gamedataAffiliation_Record
function gamedataDistrict_Record:GetGangsItem(index) return end

---@param index Int32
---@return gamedataAffiliation_Record
function gamedataDistrict_Record:GetGangsItemHandle(index) return end

---@return Float
function gamedataDistrict_Record:GunShotStimRange() return end

---@return Bool
function gamedataDistrict_Record:IsQuestDistrict() return end

---@return String
function gamedataDistrict_Record:LocalizedName() return end

---@return gamedataDistrict_Record
function gamedataDistrict_Record:ParentDistrict() return end

---@return gamedataDistrict_Record
function gamedataDistrict_Record:ParentDistrictHandle() return end

---@return CName
function gamedataDistrict_Record:PoliceRadioSceneEntryPoint() return end

---@return gamedataDistrictPreventionData_Record
function gamedataDistrict_Record:PreventionPreset() return end

---@return gamedataDistrictPreventionData_Record
function gamedataDistrict_Record:PreventionPresetHandle() return end

---@return gamedataDistrict
function gamedataDistrict_Record:Type() return end

---@return CName
function gamedataDistrict_Record:UiIcon() return end

---@return CName
function gamedataDistrict_Record:UiState() return end
