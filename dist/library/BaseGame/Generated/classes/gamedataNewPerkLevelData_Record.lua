---@meta


---@class gamedataNewPerkLevelData_Record: gamedataTweakDBRecord
gamedataNewPerkLevelData_Record = {}


---@param fields? gamedataNewPerkLevelData_Record
---@return gamedataNewPerkLevelData_Record
function gamedataNewPerkLevelData_Record.new(fields) end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerkLevelData_Record:DataPackage() end

---@return gamedataGameplayLogicPackage_Record
function gamedataNewPerkLevelData_Record:DataPackageHandle() end

---@return String
function gamedataNewPerkLevelData_Record:Loc_desc_key() end

---@return String
function gamedataNewPerkLevelData_Record:Loc_name_key() end

---@return Int32
function gamedataNewPerkLevelData_Record:PointsCost() end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerkLevelData_Record:UiData() end

---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerkLevelData_Record:UiDataHandle() end
