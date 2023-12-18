---@meta _
---@diagnostic disable

---@class gamedataPerkLevelData_Record: gamedataTweakDBRecord
gamedataPerkLevelData_Record = {}

---@param fields? table
---@return gamedataPerkLevelData_Record
function gamedataPerkLevelData_Record.new(fields) return end

---@return gamedataGameplayLogicPackage_Record
function gamedataPerkLevelData_Record:DataPackage() return end

---@return gamedataGameplayLogicPackage_Record
function gamedataPerkLevelData_Record:DataPackageHandle() return end

---@return String
function gamedataPerkLevelData_Record:Loc_desc_key() return end

---@return String
function gamedataPerkLevelData_Record:Loc_name_key() return end

---@return gamedataPerkLevelUIData_Record
function gamedataPerkLevelData_Record:UiData() return end

---@return gamedataPerkLevelUIData_Record
function gamedataPerkLevelData_Record:UiDataHandle() return end
