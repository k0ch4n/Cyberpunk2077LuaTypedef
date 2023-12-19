---@meta _
---@diagnostic disable

---@class District: IScriptable
---@field private ["districtID"] TweakDBID
---@field private ["presetID"] TweakDBID
---@field private ["districtRecord"] gamedataDistrict_Record
District = {}

---@param fields? table
---@return District
function District.new(fields) return end

---@return Float
function District:GetCrimeMultiplier() return end

---@return TweakDBID
function District:GetDistrictID() return end

---@return gamedataDistrict_Record
function District:GetDistrictRecord() return end

---@return Float
function District:GetExplosiveDeviceStimRange() return end

---@return Float
function District:GetGunshotStimRange() return end

---@return TweakDBID
function District:GetPresetID() return end

---@return CName
function District:GetRadioEntryName() return end

---@param district TweakDBID
---@return nil
function District:Initialize(district) return end

---@return Bool
function District:IsBadlands() return end

---@return Bool
function District:IsDogTown() return end
