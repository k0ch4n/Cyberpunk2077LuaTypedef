---@meta


---@class gamedataPerkLevelData_Record: gamedataTweakDBRecord
gamedataPerkLevelData_Record = {}


---@param fields? gamedataPerkLevelData_Record
---@return gamedataPerkLevelData_Record
function gamedataPerkLevelData_Record.new(fields) end

---@return gamedataGameplayLogicPackage_Record
function gamedataPerkLevelData_Record:DataPackage() end

---@return gamedataGameplayLogicPackage_Record
function gamedataPerkLevelData_Record:DataPackageHandle() end

---@return String
function gamedataPerkLevelData_Record:Loc_desc_key() end

---@return String
function gamedataPerkLevelData_Record:Loc_name_key() end

---@return gamedataPerkLevelUIData_Record
function gamedataPerkLevelData_Record:UiData() end

---@return gamedataPerkLevelUIData_Record
function gamedataPerkLevelData_Record:UiDataHandle() end
