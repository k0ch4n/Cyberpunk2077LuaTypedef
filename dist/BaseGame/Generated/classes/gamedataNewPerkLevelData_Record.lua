---@meta

---@class gamedataNewPerkLevelData_Record: gamedataTweakDBRecord
gamedataNewPerkLevelData_Record = {}

---@param fields? gamedataNewPerkLevelData_Record
---@return gamedataNewPerkLevelData_Record
function gamedataNewPerkLevelData_Record.new(fields) return end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerkLevelData_Record:DataPackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerkLevelData_Record:DataPackageHandle() return end

---@return String
function gamedataNewPerkLevelData_Record:Loc_desc_key() return end

---@return String
function gamedataNewPerkLevelData_Record:Loc_name_key() return end

---@return Int32
function gamedataNewPerkLevelData_Record:PointsCost() return end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerkLevelData_Record:UiData() return end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerkLevelData_Record:UiDataHandle() return end
