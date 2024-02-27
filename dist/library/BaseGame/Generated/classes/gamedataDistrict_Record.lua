---@meta


---@class gamedataDistrict_Record: gamedataTweakDBRecord
gamedataDistrict_Record = {}


---@param fields? gamedataDistrict_Record
---@return gamedataDistrict_Record
function gamedataDistrict_Record.new(fields) end

---@return Float
function gamedataDistrict_Record:CrimeMultiplier() end

---@return String
function gamedataDistrict_Record:EnumComment() end

---@return String
function gamedataDistrict_Record:EnumName() end

---@return Float
function gamedataDistrict_Record:ExplosiveDeviceStimRangeMultiplier() end

---@return nil, gamedataAffiliation_Record[] outList
function gamedataDistrict_Record:Gangs() end

---@param item gamedataAffiliation_Record
---@return Bool
function gamedataDistrict_Record:GangsContains(item) end

---@return Int32
function gamedataDistrict_Record:GetGangsCount() end

---@param index Int32
---@return gamedataAffiliation_Record
function gamedataDistrict_Record:GetGangsItem(index) end

---@param index Int32
---@return gamedataAffiliation_Record
function gamedataDistrict_Record:GetGangsItemHandle(index) end

---@return Float
function gamedataDistrict_Record:GunShotStimRange() end

---@return Bool
function gamedataDistrict_Record:IsQuestDistrict() end

---@return String
function gamedataDistrict_Record:LocalizedName() end

---@return gamedataDistrict_Record
function gamedataDistrict_Record:ParentDistrict() end

---@return gamedataDistrict_Record
function gamedataDistrict_Record:ParentDistrictHandle() end

---@return CName
function gamedataDistrict_Record:PoliceRadioSceneEntryPoint() end

---@return gamedataDistrictPreventionData_Record
function gamedataDistrict_Record:PreventionPreset() end

---@return gamedataDistrictPreventionData_Record
function gamedataDistrict_Record:PreventionPresetHandle() end

---@return gamedataDistrict
function gamedataDistrict_Record:Type() end

---@return CName
function gamedataDistrict_Record:UiIcon() end

---@return CName
function gamedataDistrict_Record:UiState() end
