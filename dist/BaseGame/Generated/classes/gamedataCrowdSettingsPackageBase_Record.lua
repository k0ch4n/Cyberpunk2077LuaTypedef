---@meta _
---@diagnostic disable

---@class gamedataCrowdSettingsPackageBase_Record: gamedataTweakDBRecord
gamedataCrowdSettingsPackageBase_Record = {}

---@param fields? gamedataCrowdSettingsPackageBase_Record
---@return gamedataCrowdSettingsPackageBase_Record
function gamedataCrowdSettingsPackageBase_Record.new(fields) return end

---@return Int32
function gamedataCrowdSettingsPackageBase_Record:GetSpecsCount() return end

---@param index Int32
---@return gamedataCrowdSlotMovementPatternBase_Record
function gamedataCrowdSettingsPackageBase_Record:GetSpecsItem(index) return end

---@param index Int32
---@return gamedataCrowdSlotMovementPatternBase_Record
function gamedataCrowdSettingsPackageBase_Record:GetSpecsItemHandle(index) return end

---@return nil, gamedataCrowdSlotMovementPatternBase_Record[] outList
function gamedataCrowdSettingsPackageBase_Record:Specs() return end

---@param item gamedataCrowdSlotMovementPatternBase_Record
---@return Bool
function gamedataCrowdSettingsPackageBase_Record:SpecsContains(item) return end
