---@meta

---@class District: IScriptable
---@field districtID TweakDBID
---@field presetID TweakDBID
---@field districtRecord gamedataDistrict_Record
District = {}

---@param fields? District
---@return District
function District.new(fields) end

---@return Float
function District:GetCrimeMultiplier() end

---@return TweakDBID
function District:GetDistrictID() end

---@return gamedataDistrict_Record
function District:GetDistrictRecord() end

---@return Float
function District:GetExplosiveDeviceStimRange() end

---@return Float
function District:GetGunshotStimRange() end

---@return TweakDBID
function District:GetPresetID() end

---@return CName
function District:GetRadioEntryName() end

---@param district TweakDBID|string
---@return nil
function District:Initialize(district) end

---@return Bool
function District:IsBadlands() end

---@return Bool
function District:IsDogTown() end
